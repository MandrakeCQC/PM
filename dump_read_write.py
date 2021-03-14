import os
import sys


check_dir = sys.argv[1]


print 'type req_size NVM_threads NVM_readthreads DRAM_threads DRAM_readthreads bw_NVM_read lat_NVM_read bw_NVM_write lat_NVM_write bw_DRAM_read lat_DRAM_read bw_DRAM_write lat_DRAM_write'

results = []



def analyze_lat(blktrace):
    lats = []
    this_res = ''
    overall_lat = 0
    for line in blktrace:
        latency = float(line.split(' ')[-2])
        if latency > 0:
            overall_lat += latency
            lats.append(latency)

    this_res += str(sorted(lats)[0] * 1000000) + ' ' + str(sorted(lats)[len(lats)/2] * 1000000) + ' ' + str(overall_lat/len(lats) * 1000000) + ' ' + str(sorted(lats)[len(lats)/100*99] * 1000000) + ' ' + str(sorted(lats)[-1] * 1000000) + ' '
    return this_res


for subdir in os.listdir(check_dir):
    #print subdir
    res = ''
    res1 = ''
    res2 = ''
    res3 = ''
    jump = False
    for each_file in os.listdir(check_dir + '/' + subdir):
       if each_file == 'config.json':
           with open(check_dir + '/' + subdir + '/' + each_file, 'r')  as config_file:
               dict_from_file = eval(config_file.read())
               #res1 = dict_from_file['type_pattern'] + ' ' + dict_from_file['device'] + ' ' + str(dict_from_file['req_size']) + ' ' + str(dict_from_file['threads']) + ' ' + str(dict_from_file['dram_ratio']) + ' '
               res1 = dict_from_file['type_pattern'] + ' ' + str(dict_from_file['req_size']) + ' ' + str(dict_from_file['NVM_threads']) + ' ' + str(dict_from_file['NVM_readthreads']) + ' ' + str(dict_from_file['DRAM_threads']) + ' ' + str(dict_from_file['DRAM_readthreads']) + ' '
               #res1 = dict_from_file['type'] + ' ' + str(dict_from_file['req_size']) + ' ' + str(dict_from_file['qd']) + ' ' + str(dict_from_file['stride']) + ' '
               #if dict_from_file['req_size'] != 4:
               if dict_from_file['type_pattern'] != 'read' or (dict_from_file['NVM_threads'] == 0 and dict_from_file['DRAM_threads'] == 0):
               #if 'write' not in dict_from_file['type']:
                   jump = False
       if each_file == 'running':
           with open(check_dir + '/' + subdir + '/' + each_file, 'r')  as fio_output_file:
               lines = fio_output_file.readlines()
               # res2 = lines[-1].split('nvm:')[-1].strip('\n')
               res2 = lines[-1].split('nvm:')[-1].strip('\n').replace('dram:', '')
               
               #res2 += lines[-4].split(':')[-1].strip('\n')
               #res2 += lines[-2].split(':')[-1].strip('\n')
               #res2 += lines[-3].split(':')[-1].strip('\n')
               
               res2 = " ".join(res2.split())

    if jump == True:
        continue
    print res1+res2+res3#, subdir
    #results.append(res1+res2+res3)

#print("\n".join(sorted(results)))
