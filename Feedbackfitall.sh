#write with nohup to run TDM models

#!/bin/bash

# Run Feedback model with T1 
nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/SHM/Linear.neutral.feedback.T1fitall.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Feedback_T1_constant > output_T1_feedback.log 2>&1 &

# Run Feedback model with T2
nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/SHM/Linear.neutral.feedback.T2fitall.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Feedbacl_T2_constant > output_T2_feedback.log 2>&1 &

# Run Feedback model with T1 varying with source
nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_Feedback.T1fitall_hillfunc2.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Feedback_TDM_T1_hill2 > output_T1_hill2.log 2>&1 &

# Run Feedback model with T1 varying source
nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_Feedback.T1fitall_dechillfunc2.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Feedback_TDM_T1_dechill2 > output_T1_dechill2.log 2>&1 &

# Run feedback model with T1 varying source 
nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_Feedback.T2fitall_hillfunc2.stan--data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Feedback_TDM_T2_hill2 > output_T2_hill2.log 2>&1 &

# Run model with T2 varying source
nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_fil /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_Feedback.T2fitall_dechillfunc2.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Feedback_TDM_T2_dechill2 > output_T2_dechill2.log 2>&1 &

nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyinflux.T2fitall_hillfunction1.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Hillfunc1_TDM_T2_varyinflux > output_T2_influx_hill2.log 2>&1 &

nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyinflux.T2fitall_hillfunction2.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Hillfunc2_TDM_T2_varyinflux > output_T2_influx_hill3.log 2>&1 &

nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyinflux.T2fitall_hillfunction4.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Hillfunc4_TDM_T2_varyinflux > output_T2_influx_hill4.log 2>&1 &

# nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyloss.T1fitall_hillfunction5.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Hillfunc5_TDM_T1_varyloss > output_T1_loss_hill5.log 2>&1 &

# nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varydivision.T1fitall_hillfunction2.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Hillfunc2_TDM_T1_varydivision > output_T1_division_hill2.log 2>&1 &

# nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varydivision.T1fitall_hillfunction3.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Hillfunc3_TDM_T1_varydivision > output_T1_division_hill3.log 2>&1 &

# nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varydivision.T1fitall_hillfunction4.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Hillfunc4_TDM_T1_varydivision > output_T1_division_hill4.log 2>&1 &

# nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varydivision.T1fitall_hillfunction5.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Hillfunc5_TDM_T1_varydivision > output_T1_division_hill4.log 2>&1 &
