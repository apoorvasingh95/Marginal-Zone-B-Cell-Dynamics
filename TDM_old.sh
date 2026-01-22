#write with nohub to run TDM models

#!/bin/bash

# Run model with T1 varying division
nohup python3 /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/old_models/Steady-state/TDM/T1/TDM.division.T1.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/Old_data/data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/output --model_name TDM_old_T1_varydivision > output_T1division.log 2>&1 &

# Run model with T1 varying influx
nohup python3 /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/old_models/Steady-state/TDM/T1/TDM.varyloss.T1.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/Old_data/data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/output --model_name TDM_old_T1_varyloss > output_T1loss.log 2>&1 &

# Run model with T1 varying loss
nohup python3 /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/old_models/Steady-state/TDM/T2/TDM.division.T2.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/Old_data/data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/output --model_name TDM_old_T2_varydivision > output_T2division.log 2>&1 &


# Run model with T2 varying division
nohup python3 /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/old_models/Steady-state/TDM/T2/TDM.varyloss.T2.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/Old_data/data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/output --model_name TDM_old_T2_varyloss > output_T2loss.log 2>&1 &

# Run model with T2 varying influx
nohup python3 /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/old_models/Steady-state/TDM/FO/TDM.division.FO.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/Old_data/data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/output --model_name TDM_old_FO_varydivision > output_FOdivision.log 2>&1 &

# Run model with T2 varying loss
nohup python3 /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/old_models/Steady-state/TDM/FO/TDM.varyloss.FO.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/Old_data/data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/output --model_name TDM_old_FO_varyloss > output_FOloss.log 2>&1 &

# Run model with FO varying division
#nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/old_models/TDM/TDM.division.FO.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/Old_data/data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/output --model_name TDM_old_FO_varydivision > output_FOdivision.log 2>&1 &

# Run model with FO varying influx
#nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/old_models/TDM/TDM.varyinflux.FO.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/Old_data/data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/output --model_name TDM_old_FO_varyinflux > output_FOinflux.log 2>&1 &

# Run model with FO varying loss
#nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/old_models/TDM/TDM.varyloss.FO.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/Old_data/data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/output --model_name TDM_old_FO_varyloss > output_FOloss.log 2>&1 &

