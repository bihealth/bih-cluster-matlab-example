#!/bin/bash

# Logging goes to directory sge_log
#SBATCH -o slurm_log/%x-%J.log
# Keep current environment variables
#SBATCH --export=ALL
# Name of the script
#SBATCH --job-name MATLAB-example
# Allocate 4GB of RAM per core
#SBATCH --mem 4G
# Maximal running time of 2 hours
#SBATCH --time 02:00:00
# Allocate one Matlab license
#SBATCH -L matlab_r2016b:1

module load matlab/r2016b-0

matlab -r example
