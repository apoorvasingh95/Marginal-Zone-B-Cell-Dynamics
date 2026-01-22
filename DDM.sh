#write with nohub to run TDM models

#!/bin/bash

# Run model with T1 varying division
nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/DDM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/DDM/DDM.varydivision.T1.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/new_data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name DDM_T1_varydivision > output_DMT1division.log 2>&1 &

# Run model with T1 varying loss
nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/DDM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/DDM/DDM.varyloss.T1.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/new_data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name DDM_T1_varyloss > output_DMT1loss.log 2>&1 &


# Run model with T2 varying division
nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/DDM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/DDM/DDM.varydivision.T2.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/new_data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name DDM_T2_varydivision > output_DMT2division.log 2>&1 &


# Run model with T2 varying loss
nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/DDM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/DDM/DDM.varyloss.T2.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/new_data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name DDM_T2_varyloss > output_DMT2loss.log 2>&1 &

# Run model with FO varying division
nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/DDM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/DDM/DDM.varydivision.FO.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/new_data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name DDM_FO_varydivision > output_DMFOdivision.log 2>&1 &


# Run model with FO varying loss
nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/DDM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/DDM/DDM.varyloss.FO.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/new_data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name DDM_FO_varyloss > output_DMFOloss.log 2>&1 &

# Run model with T2MZP varying division
nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/DDM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/DDM/DDM.varydivision.T2MZP.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/new_data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name DDM_T2MZP_varydivision > output_DMT2MZPdivision.log 2>&1 &


# Run model with T2MZP varying loss
nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/DDM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/DDM/DDM.varyloss.T2MZP.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/new_data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name DDM_T2MZP_varyloss > output_DMT2MZPloss.log 2>&1