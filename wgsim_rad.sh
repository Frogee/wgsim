#Testing simulation of RAD tags using in silico digested sequence. The input "genome" must be trimmed to the same read length as the generated reads.

./wgsim_rad -d 1 -N 20 -r 0 -R 0 -1 100 -2 1  -s 10 test.fa testout.fq testout2.fq

