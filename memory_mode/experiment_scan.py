import itertools
from pyreuse.helpers import *
from pyreuse.sysutils.cgroup import Cgroup
import os.path
import time
import json
import os
import datetime

from pyreuse.sysutils.blocktrace import *
from pyreuse.sysutils.ncq import *
from pyreuse.sysutils.iostat_parser import *

# basis
CL = 64   # size of cache line
KB = 1024
MB = 1024 * KB
GB = 1024 * MB 


# experiment environment



# experiment setup


class Experiment(object):
    def __init__(self):
        # config something
        self.exp_name = 'memory_mode/lfu_memorymode/'
        self.home_dir = '/home/kanwu/Research/'
        self.res_dir = self.home_dir + 'results/' + self.exp_name
        self.tmp_dir = '/dev/shm/'
        prepare_dir(self.res_dir)
       
        # tools config
        self.tools_config = {
            'clear_page_cache': True,   # whether clear page cache before each run 
            'blktrace'        : False,   # check block IOs
            'iostat'          : False,  # check ios and cpu/io utilization
            'perf'            : False,  # draw flamegraph
            'sar'             : False   # check page faults
        }

        # experiment config
        config = {
          #'type_pattern': ['write'],     #'mmap' 'libaio'
          'type_pattern': ['read', 'write'],     #'read' 'write'
          #'device': ['nvm'],     #'ram' 'nvm'
          'device': ['ram'],     #'ram' 'nvm'
          #'threads': [1, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32],
          #'threads': [1, 2, 4, 6, 8, 10, 12, 14, 16],
          #'threads': [2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32],   # to test two threads pinned to the same core
          'threads': [8],   # to test two threads pinned to the same core
          'req_size': [8],     # in unit of cache line
          #'dram_ratio': [70, 80, 90],
          'dram_ratio': [10, 20, 30, 40, 50, 60, 70, 80, 90],
        }

        # handle
        self.handle_config(config) 
        print '========================= overall ', len(self.all_configs), ' experiments ============================='
        print '==================== results in ', self.res_dir, ' ============================'
 
    def handle_config(self, config):
        config_dic = list(config.keys())
        config_lists = list(config.values())

        self.all_configs = []
        for element in itertools.product(*config_lists):
            new_config = dict(list(itertools.izip(config_dic, list(element))))
            self.all_configs.append(new_config)
        
    def dump_config(self, config):
        self.cur_exp_dir = self.res_dir + '/' + datetime.now().strftime("%H-%M-%S_%Y%m%d")
        os.mkdir(self.cur_exp_dir)
        print self.cur_exp_dir
        with open(self.cur_exp_dir + '/config.json', 'w') as config_output:
            json.dump(config, config_output)

    def before_each(self, config):
        print '                ********* Configured with **********'
        print config
        self.dump_config(config)
        # clear page cache
        if self.tools_config['clear_page_cache']:
            shcmd('sync; echo 3 > /proc/sys/vm/drop_caches; sleep 1')
        
 
    def exp(self, config):
        print '              *********** start running ***********'
        #cmd = './bw_memory_mode ' + str(1024*1024*1024*32 * config['threads']) + ' ' + str(config['threads']) + ' ' + config['device'] + ' ' + str(64 * config['req_size']) + ' ' + config['type_pattern'] + ' > ' + self.cur_exp_dir + '/running' 
        cmd = './bw_memory_mode_lfu 55834574848 ' + str(config['threads']) + ' ' + config['device'] + ' ' + str(64 * config['req_size']) + ' ' + config['type_pattern'] + ' ' + str(config['dram_ratio']) + ' > ' + self.cur_exp_dir + '/running' 
        #cmd = './bw_memory_mode_lfu 55834574848 ' + str(config['threads']) + ' ' + config['device'] + ' ' + str(64 * config['req_size']) + ' ' + config['type_pattern'] + ' ' + str(config['dram_ratio']) #+ ' > ' + self.cur_exp_dir + '/running' 
        print cmd
        shcmd(cmd)

    def handle_iostat_out(self, iostat_output):
        print "==== utilization statistics ===="
        stats = parse_batch(iostat_output.read())
        with open(self.cur_exp_dir + '/iostat.out.cpu_parsed', 'w') as parsed_iostat:
            parsed_iostat.write('iowait system user idle \n')
            item_len = average_iowait = average_system = average_user = average_idle = 0
            for item in stats['cpu']:
                parsed_iostat.write(str(item['iowait']) + ' ' + str(item['system']) + ' ' + str(item['user']) + ' ' + str(item['idle']) + '\n')
                if float(item['idle']) > 79:
                    continue
                item_len += 1
                average_iowait += float(item['iowait'])
                average_system += float(item['system'])
                average_user += float(item['user'])
                average_idle += float(item['idle'])
            if item_len > 0:
                print 'iowait  system  user  idle'
                print str(average_iowait/item_len), str(average_system/item_len), str(average_user/item_len), str(average_idle/item_len)
            else:
                print 'seems too idle of CPU'

        with open(self.cur_exp_dir + '/iostat.out.disk_parsed', 'w') as parsed_iostat:
            parsed_iostat.write('r_iops r_bw(MB/s) w_iops w_bw(MB/s) avgrq_sz(KB) avgqu_sz\n')
            item_len = average_rbw = average_wbw = 0
            for item in stats['io']:
                parsed_iostat.write(item['r/s'] + ' ' + item['rMB/s'] + ' ' + item['w/s'] + ' ' + item['wMB/s'] + ' ' + str(float(item['avgrq-sz'])*512/1024) + ' '+ item['avgqu-sz'] +'\n')
                if float(item['rMB/s']) + float(item['wMB/s']) < 20:
                    continue
                item_len += 1
                average_rbw += float(item['rMB/s'])
                average_wbw += float(item['wMB/s'])
            if item_len > 0:
                print str(average_rbw/item_len), str(average_wbw/item_len)
            else:
                print 'seems too idle of Disk'
        print "================================="    

    def after_each(self, config):
        time.sleep(1)
        print '              **************** done ***************'

        # wrapup iostat

    def run(self):
        for config in self.all_configs:
            self.before_each(config)
            self.exp(config)
            self.after_each(config)

if __name__=='__main__':

    exp = Experiment()
    exp.run()
