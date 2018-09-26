#!/bin/bash

#$ -o sge_log
#$ -cwd
#$ -V
#$ -N MATLAB-example
#$ -l h_vmem=4G
#$ -l h_rt=02:00:00

module load matlab/r2016b-0

# matlab -help
