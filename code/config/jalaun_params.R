## Author : Simon Moulds & Jimmy O'Keeffe
## Date   : 10 Jan 2018

## Parameter file for Jalaun district

## region characteristics
## ######################

farm_area = 10000 ## m2 (i.e. one hectare) **checked**

## hydrological parameters
## #######################

## aquifer specific yield
Sy = 0.15                    ## **checked**

## surface elevation
surface_elev_masl = 139 ## actual elevation above sea level **checked**

## initial head
H_init_masl = surface_elev_masl - 5 ## **checked**

## root zone parameters
field_capacity = 0.2         ## **checked**
wilting_point = 0.12         ## **checked**
root_zone_depletion_init = 0 ## **checked**

## coefficients to control runoff, bare soil evaporation and return flow
runoff_coef = 0.95           ## **calibrated**
evaporation_loss_coef = 0.45 ## **calibrated**
## runoff_coef = 0.95           ## **checked**
## evaporation_loss_coef = 0.7  ## **checked**
return_flow_coef = 0.3       ## **checked**

## canal volume and leakage coefficient
canal_volume = 1 * 5 * 100   ## **checked**
canal_leakage_coef = 0.4     ## **checked**
## canal_prob = 0.3             ## **checked**
canal_prob_upper = 0.4
canal_prob_lower = 0.3

## crop parameters
## ###############

## factor to change crop max yield by as values used are averages from Gov stats
wheat_yield_coeff = 2.0      ## **checked** (missing from params_fn xlsx file)
rice_yield_coeff = 0         ## **checked**

## water stress coefficient max/min value
Ks_max = 1                   ## **checked**
Ks_min = 0                   ## **checked**

## yield response factor
Ky_wheat = 0.65              ## **checked**
Ky_rice = 0                  ## **checked**

## crop factor (growth stages 1-4); values from Choudhury et al (2013)
Kc_fallow = 0

Kc1w = c(320,350,1.00)                      ## **checked**
Kc2w = c(351,16,1.12)                       ## **checked**
Kc3w = c(17,47,1.25)                        ## **checked**
Kc4w = c(48,106,0.46)                       ## **checked**

Kc1r = c(148,185,0)                         ## **checked**
Kc2r = c(186,223,0)                         ## **checked**
Kc3r = c(224,261,0)                         ## **checked**
Kc4r = c(262,296,0)                         ## **checked**

## et depletion factor
et_depletion_factor_fallow = 0.1            ## **checked**
et_depletion_factor_wheat = c(320,106,0.5)  ## **checked**
et_depletion_factor_rice  = c(148,296,0)    ## **checked**

## rooting depth
rooting_depth_fallow = 0.01                 ## **checked**
rooting_depth_wheat = c(320,106,1.25)       ## **checked**
rooting_depth_rice  = c(148,296,0)          ## **checked**

## irrigation parameters
## #####################

## harvest day
harvest_day = 305                           ## **checked**

## months in which crops are grown
wheat_months = c(11,12,1,2,3,4)             ## **checked**
rice_months = c(5,6,7,8,9,10)               ## **checked**

## irrigation efficiency
irrigation_eff = 0.4                        ## **checked**

## Pump efficiency multiplier 100=1.0 90=1.11 80=1.25 70=1.43 50=2.0 30=3.33
fuel_eff = 2.00                             ## **checked**

## crop min/max irrigation depth
wheat_min = 0.07                            ## **checked**
wheat_max = 0.3                             ## **checked**
rice_min = 0                                ## **checked**
rice_max = 0                                ## **checked**

## well depths associated with categories 1-3
well_depth1_masl = surface_elev_masl - 20   ## **checked**
well_depth2_masl = surface_elev_masl - 60   ## **checked**
well_depth3_masl = surface_elev_masl - 90   ## **checked**

## farmer parameters
## #################

## category probability
cat_prob = c(0.6,0.3,0.1)

## initial savings upper and lower bounds
saving_lower = 50        ## missing from params_fn xlsx file
saving_upper = 500       ## **checked**

## Amount savings are reduced per year when farmers income is zero
savings_reduction = 0.8  ## **checked**

## Percentage of income retained as savings
saving_percentage = 0.15 ## **checked**
