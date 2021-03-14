import os
import sys


input_file_name = sys.argv[1]

n = 17
m = 40
a = [[0.0] * m for i in range(n)] 
idx_i = 0
idx_j = 0
with open(input_file_name) as input_file:
    for line in input_file:
        a[idx_i][idx_j] = float(line.strip('\n'))
        idx_j = idx_j + (idx_i + 1)/ n
        idx_i = (idx_i + 1) % n
       
print idx_i, idx_j
for i in range(0, 17):
    for j in range(0, idx_j):
        print "%.2f" % a[i][j], '\t',  
    print ''


print "MAX:"
for j in range(0, idx_j):
    print "%.2f" % max([x for x in (row[j] for row in a)]) 
print 
