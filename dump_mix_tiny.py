import os
import sys


check_dir = sys.argv[1]


print 'nvm_threads dram_threads bw_nvm bw_dram'

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
       if each_file == 'config':
           with open(check_dir + '/' + subdir + '/' + each_file, 'r')  as config_file:
               res1 = config_file.readline().strip('\n').replace('NVM:', '').replace('DRAM:', '') 
       if each_file == 'running':
           with open(check_dir + '/' + subdir + '/' + each_file, 'r')  as fio_output_file:
               lines = fio_output_file.readlines()
               # res2 = lines[-1].split('nvm:')[-1].strip('\n')
               res2 = lines[-1].split('nvm:')[-1].strip('\n').replace('dram:', '')
               #res2 = " ".join(res2.split())

    if jump == True:
        continue
    print " ".join((res1+res2+res3).split())#, subdir
    #results.append(res1+res2+res3)

#print("\n".join(sorted(results)))
