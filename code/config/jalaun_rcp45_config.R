## Author : Simon Moulds
## Date   : 10 Jan 2018

## Configuration file for Sultanpur baseline model run

## run information
## ###############
run_id = "jal_rcp45_base"
n_farmer = 50                           
n_runs = 20                           

## parameter values
## ################
params_fn = file.path("jalaun_params.R")

## irrigation schedule
## ###################
irrigation_schedule_fn = file.path("jalaun_bau_irrigation_schedule.R")

## climate data file
## #################
climate_data_fn = file.path("jal_clim_45_all_data_irr2.txt")

## precipitation data file
## #######################
rainfall_data_fn = file.path("jal_clim_45_jalaun_futpr45.txt")

## socioeconomic data
## ##################
price_data_fn = file.path("jal_clim_45_all.variables_yield_interp_fert_cons.txt")

## diesel price data
## #################
diesel_price_data_fn = file.path("jal_clim_45_diesel_prices_long.txt")

## well cost data
## ##############
well_cost_data_fn = file.path("well_cost_long.txt")

## yield data
## ##########
yield_data_fn = file.path("jal_clim_45_ln_crop_yield_jalaun.txt")
