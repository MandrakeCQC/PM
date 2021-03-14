import os
import sys


check_dir = sys.argv[1]


print 'type device req_size threads fio_avg_lat(us) fio_50_lat(us) fio_p99_lat(us) fio_bw(MB/s) min_lat median_lat avg_lat p99_lat max_lat'

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
               res1 = dict_from_file['type_pattern'] + ' ' + dict_from_file['device'] + ' ' + str(dict_from_file['req_size']) + ' ' + str(dict_from_file['threads']) + ' '
               #res1 = dict_from_file['type_pattern'] + ' ' + 'nvm' + ' ' + str(dict_from_file['req_size']) + ' ' + str(dict_from_file['threads']) + ' '
               #res1 = dict_from_file['type'] + ' ' + str(dict_from_file['req_size']) + ' ' + str(dict_from_file['qd']) + ' ' + str(dict_from_file['stride']) + ' '
               if dict_from_file['req_size'] != 4:
               #if 'write' not in dict_from_file['type']:
                   jump = False
       if each_file == 'running':
           with open(check_dir + '/' + subdir + '/' + each_file, 'r')  as fio_output_file:
               lines = fio_output_file.readlines()
               res2 = lines[-1].split('sum:')[-1].strip('\n')

    if jump == True:
        continue
    print res1+res2+res3#, subdir
    #results.append(res1+res2+res3)

#print("\n".join(sorted(results)))
