#!/bin/bash

#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --threads-per-core=1
#SBATCH --partition=short

#SBATCH --job-name=cluster_test
#SBATCH --output=cluster_test.txt

#SBATCH --time=00:05:00

module load anaconda
python python_example.py
