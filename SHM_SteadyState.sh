#write with nohup to run TDM models

#!/bin/bash

# Run model with T1 
nohup python3 /home/apoorva/Desktop/work/MZ_analysis/pyscripts/SHM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/Steady_State/Constant-Birth-Loss/Linear_neutral_T1_phi.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/New_data/new_data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name SHM_T1_nt > output_SHM_T1.log 2>&1 &

# Run model with T2
nohup python3 /home/apoorva/Desktop/work/MZ_analysis/pyscripts/SHM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/Steady_State/Constant-Birth-Loss/No-transformation/Linear_neutral_T2_phi_notransform.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/New_data/new_data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name SHM_T2_nt > output_SHM_T2.log 2>&1 &

# Run model with FO
# nohup python3 /home/apoorva/Desktop/work/MZ_analysis/pyscripts/SHM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/Steady_State/Age_dependent/No_transformation/Influx/TDM.varyinflux.FOphi_nt.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/New_data/new_data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name TDM_FO_influx_notransformation > output_TDM_FO.log 2>&1 &

# Run model with T2MZP
# nohup python3 /home/apoorva/Desktop/work/MZ_analysis/pyscripts/SHM.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/Steady_State/Age_dependent/No_transformation/Influx/TDM.varyinflux.T2MZPphi_nt.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/New_data/new_data.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name TDM_T2MZP_influx_notransformation > output_TDM_T2MZP.log 2>&1 &
