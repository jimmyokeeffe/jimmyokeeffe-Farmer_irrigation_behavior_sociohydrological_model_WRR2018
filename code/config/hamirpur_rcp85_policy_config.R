## Author : Simon Moulds
## Date   : 10 Jan 2018

## Configuration file for Sultanpur baseline model run

## run information
## ###############
run_id = "ham_rcp85_pol"
n_farmer = 50                           
n_runs = 20                           

## parameter values
## ################
params_fn = file.path("hamirpur_params.R")

## irrigation schedule
## ###################
irrigation_schedule_fn = file.path("hamirpur_policy_irrigation_schedule.R")

## climate data file
## #################
climate_data_fn = file.path("ham_climpol_85_all_data_irr2.txt")

## precipitation data file
## #######################
rainfall_data_fn = file.path("ham_climpol_85_hamirpur_futpr85.txt")

## socioeconomic data
## ##################
price_data_fn = file.path("ham_climpol_85_all.variables_yield_interp_fert_cons.txt")

## diesel price data
## #################
diesel_price_data_fn = file.path("ham_climpol_85_diesel_prices_long.txt")

## well cost data
## ##############
well_cost_data_fn = file.path("well_cost_long.txt")

## yield data
## ##########
yield_data_fn = file.path("ham_climpol_85_ln_crop_yield_hamirpur.txt")
