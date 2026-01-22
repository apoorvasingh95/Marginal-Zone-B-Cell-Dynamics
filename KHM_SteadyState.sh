#write with nohup to run TDM models

#!/bin/bash

# Run model with T1
nohup python3 /home/apoorva/Desktop/work/MZ_analysis/pyscripts/SHM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/Steady_State/Constant-Birth-Loss/No-transformation/2_AgeBins/Kinetic_heterogeneity/KHM_T1.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/new_data_2bins.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name KHM_T1 > output_KHM_T1.log 2>&1 &

# Run model with T2
nohup python3 /home/apoorva/Desktop/work/MZ_analysis/pyscripts/SHM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/Steady_State/Constant-Birth-Loss/No-transformation/2_AgeBins/Kinetic_heterogeneity/KHM_T2.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/new_data_2bins.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name KHM_T2 > output_KHM_T2.log 2>&1 &

# Run model with FO
nohup python3 /home/apoorva/Desktop/work/MZ_analysis/pyscripts/SHM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/Steady_State/Constant-Birth-Loss/No-transformation/2_AgeBins/Kinetic_heterogeneity/KHM_FO.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/new_data_2bins.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name KHM_FO > output_KHM_FO.log 2>&1 & 

# Run model with T2MZP
nohup python3 /home/apoorva/Desktop/work/MZ_analysis/pyscripts/SHM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/Steady_State/Constant-Birth-Loss/No-transformation/2_AgeBins/Kinetic_heterogeneity/KHM_T2MZP.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/new_data_2bins.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name KHM_T2MZP > output_KHM_T2MZP.log 2>&1 &



