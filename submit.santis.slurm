#!/bin/bash
#SBATCH --job-name=<NAME>
#SBATCH --ntasks=<NTASKS>
#SBATCH --ntasks-per-node=<NTASKSPERNODE>
#SBATCH --cpus-per-task=<CPUSPERTASK>
#SBATCH --output=<OUTFILE>
#SBATCH --time=00:45:00
#SBATCH --account=c01

########################################################

set -x
export OMP_NUM_THREADS=<CPUSPERTASK>

<CMD>

########################################################
