#write with nohup to run TDM models

#!/bin/bash

# Run model with T2 TDM 
# nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyinflux.T2fitall_hillfunction1.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name TDM_T2_influx_fitall_hillfunc1 > output_TDM_T2_fitall_hillfunc1.log 2>&1 &

nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyinflux.T2fitall_hillfunction2.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name TDM_T2_influx_fitall_hillfunc2 > output_TDM_T2_fitall_hillfunc2.log 2>&1 &

nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyinflux.T2fitall_hillfunction3.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name TDM_T2_influx_fitall_hillfunc3 > output_TDM_T2_fitall_hillfunc3.log 2>&1 &

nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyinflux.T2fitall_hillfunction4.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name TDM_T2_influx_fitall_hillfunc4 > output_TDM_T2_fitall_hillfunc4.log 2>&1 &

nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyinflux.T2fitall_hillfunction5.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name TDM_T2_influx_fitall_hillfunc5 > output_TDM_T2_fitall_hillfunc5.log 2>&1 &

# Run model with T1 TDM 

# nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyinflux.T1fitall_hillfunc.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name TDM_T1_influx_fitall_hillfunc1 > output_TDM_T1_fitall_hillfunc1.log 2>&1 &

nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyinflux.T1fitall_hillfunction2.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name TDM_T1_influx_fitall_hillfunc2 > output_TDM_T1_fitall_hillfunc2.log 2>&1 &

nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyinflux.T1fitall_hillfunction3.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name TDM_T1_influx_fitall_hillfunc3  > output_TDM_T1_fitall_hillfunc3.log 2>&1 &

nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyinflux.T1fitall_hillfunction4.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name TDM_T1_influx_fitall_hillfunc4  > output_TDM_T1_fitall_hillfunc4.log 2>&1 &

nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyinflux.T1fitall_hillfunction5.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name TDM_T1_influx_fitall_hillfunc5  > output_TDM_T2_fitall_hillfunc5.log 2>&1 &

