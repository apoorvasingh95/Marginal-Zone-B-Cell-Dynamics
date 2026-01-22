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

# nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/DDM/DDM_Feedback.T2fitallhillfunc2.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Feedback_DDM_T2_fitall_hillfunc2 > output_Feedback_DDM_T2_fitall_hillfunc2.log 2>&1 &

# nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/DDM/DDM_Feedback.T2fitallhillfunc3.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Feedback_DDM_T2_fitall_hillfunc > output_Feedback_DDM_T2_fitall_hillfunc3.log 2>&1 



# nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyloss.T1fitall_hillfunction2.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Hillfunc2_TDM_T1_varylo3ss > output_T1_loss_hill2.log 2>&1 &

# nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyloss.T1fitall_hillfunction3.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Hillfunc3_TDM_T1_varyloss > output_T1_loss_hill3.log 2>&1 &

# nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyloss.T1fitall_hillfunction4.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Hillfunc4_TDM_T1_varyloss > output_T1_loss_hill4.log 2>&1 &

# nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varyloss.T1fitall_hillfunction5.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Hillfunc5_TDM_T1_varyloss > output_T1_loss_hill5.log 2>&1 &

# nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varydivision.T1fitall_hillfunction2.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Hillfunc2_TDM_T1_varydivision > output_T1_division_hill2.log 2>&1 &

# nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varydivision.T1fitall_hillfunction3.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Hillfunc3_TDM_T1_varydivision > output_T1_division_hill3.log 2>&1 &

# nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varydivision.T1fitall_hillfunction4.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Hillfunc4_TDM_T1_varydivision > output_T1_division_hill4.log 2>&1 &

# nohup python /home/apoorva/Desktop/work/MZ_analysis/pyscripts/TDMfitall.py --stan_file /home/apoorva/Desktop/work/MZ_analysis/stan_models/new_models/TDM/TDM_varydivision.T1fitall_hillfunction5.stan --data_file /home/apoorva/Desktop/work/MZ_analysis/data/newdata_mz_allage.json --output_dir /home/apoorva/Desktop/work/MZ_analysis/new_output --model_name Hillfunc5_TDM_T1_varydivision > output_T1_division_hill4.log 2>&1 &
