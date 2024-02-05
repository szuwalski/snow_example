# TheHeader
## GMACS Version 2.01.M.02; ** CSS **; Compiled 2023-04-12 13:05:39
# ntheta
53
# Core parameters
## Initial: Initial value for the parameter (must lie between lower and upper)
## Lower & Upper: Range for the parameter
## Phase: Set equal to a negative number not to estimate
## Prior type:
## 0: Uniform   - parameters are the range of the uniform prior
## 1: Normal    - parameters are the mean and sd
## 2: Lognormal - parameters are the mean and sd of the log
## 3: Beta      - parameters are the two beta parameters [see dbeta]
## 4: Gamma     - parameters are the two gamma parameters [see dgamma]
# Initial_value Lower_bound Upper_bound Phase Prior_type Prior_1 Prior_2
0.271 0.15 0.7 4 1 0.271 0.00454
16.5 -10 20 -2 0 -10 20
15 -10 30 -1 0 10 20
13.2625 -10 30 1 0 10 20
32.5 7.5 42.5 -4 0 32.5 2.25
1 0.1 10 -4 0 0.1 5
-0.9 -10 0.75 -4 0 -10 0.75
0.75 0.2 1 -2 3 3 2
0.01 0.0001 1 -3 3 1.01 1.01
0 -10 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
# lw_type
2
# maturity
 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1
# legal
 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1
# use_func_mat
0
## Options for the growth matrix
## 1: Fixed growth transition matrix (requires molt probability)
## 2: Fixed size transition matrix (molt probability is ignored)
## 3: Growth increment is gamma distributed
## 4: Post-molt size is gamma distributed
## 5: Von Bert.: kappa varies among individuals
## 6: Von Bert.: Linf varies among individuals
## 7: Von Bert.: kappa and Linf varies among individuals
## 8: Growth increment is normally distributed
# bUseCustomGrowthMatrix
4
## Options for the growth increment model matrix
## 1: Linear
## 2: Individual
## 3: Individual (Same as 2)
# bUseGrowthIncrementModel
1
# bUseCustomMoltProbability
0
# nSizeClassRec
 3
# nSizeIncVaries
 1
# Start of the blocks in which molt increment changes (one row for each sex) - the first block starts in 1989
# Note: there is one less year than there are blocks
 # male
# nMoltVaries
 42
# Start of the blocks in which molt probability changes (one row for each sex) - the first block starts in 1989
# Note: there is one less year than there are blocks
# iYrsMoltChanges:
 1983 1984 1985 1986 1987 1988 1989 1990 1991 1992 1993 1994 1995 1996 1997 1998 1999 2000 2001 2002 2003 2004 2005 2006 2007 2008 2009 2010 2011 2012 2013 2014 2015 2016 2017 2018 2019 2020 2021 2022 2023 # male
# BetaParRelative
0
# Growth parameters
# Initial_value Lower_bound Upper_bound Phase Prior_type Prior_1 Prior_2
 2.049 -5 20 3 1 2.049 1
 -0.2258 -1 0 3 1 -0.2258 0.5
 0.25 0.001 5 -3 0 0 999
# Using custom molt probability
#Pre-specified molt probability
0 0 0.01 0.029 0.067 0.123 0.184 0.25 0.321 0.396 0.445 0.467 0.503 0.551 0.648 0.795 0.893 0.945 0.973 0.977 0.984 0.995 0 0 0.01 0.029 0.067 0.123 0.184 0.25 0.321 0.396 0.445 0.467 0.503 0.551 0.648 0.795 0.893 0.945 0.973 0.977 0.984 0.995 0 0 0.01 0.029 0.067 0.123 0.184 0.25 0.321 0.396 0.445 0.467 0.503 0.551 0.648 0.795 0.893 0.945 0.973 0.977 0.984 0.995 0 0 0.01 0.029 0.067 0.123 0.184 0.25 0.321 0.396 0.445 0.467 0.503 0.551 0.648 0.795 0.893 0.945 0.973 0.977 0.984 0.995 0 0 0.01 0.029 0.067 0.123 0.184 0.25 0.321 0.396 0.445 0.467 0.503 0.551 0.648 0.795 0.893 0.945 0.973 0.977 0.984 0.995 0 0 0.01 0.029 0.067 0.123 0.184 0.25 0.321 0.396 0.445 0.467 0.503 0.551 0.648 0.795 0.893 0.945 0.973 0.977 0.984 0.995 0 0 0.01 0.029 0.067 0.123 0.184 0.25 0.321 0.396 0.445 0.467 0.503 0.551 0.648 0.795 0.893 0.945 0.973 0.977 0.984 0.995 0 0 0.006 0.017 0.051 0.106 0.149 0.178 0.181 0.156 0.193 0.293 0.406 0.532 0.669 0.815 0.914 0.968 0.993 0.987 0.989 0.996 0 0 0.001 0.003 0.022 0.058 0.092 0.124 0.191 0.295 0.355 0.371 0.379 0.377 0.436 0.557 0.693 0.844 0.94 0.98 1 1 0 0 0.001 0.002 0.017 0.045 0.091 0.154 0.204 0.239 0.268 0.291 0.302 0.3 0.409 0.63 0.8 0.918 0.977 0.976 0.982 0.994 0 0 0.004 0.011 0.058 0.144 0.203 0.236 0.299 0.391 0.452 0.482 0.519 0.565 0.662 0.812 0.913 0.967 0.995 0.998 1 1 0 0 0.005 0.014 0.037 0.074 0.144 0.247 0.388 0.564 0.663 0.685 0.708 0.732 0.796 0.9 0.96 0.976 0.988 0.996 1 1 0 0 0.01 0.029 0.058 0.098 0.151 0.217 0.301 0.404 0.477 0.519 0.534 0.522 0.6 0.767 0.883 0.949 0.986 0.995 1 1 0 0 0.005 0.014 0.041 0.084 0.127 0.168 0.237 0.332 0.424 0.511 0.588 0.655 0.725 0.797 0.871 0.945 0.98 0.974 0.979 0.993 0 0 0 0 0.035 0.105 0.152 0.175 0.228 0.311 0.373 0.414 0.45 0.481 0.595 0.794 0.908 0.94 0.967 0.989 1 1 0 0 0.002 0.006 0.034 0.084 0.129 0.17 0.209 0.248 0.265 0.261 0.293 0.362 0.485 0.663 0.807 0.919 0.981 0.994 1 1 0 0 0.005 0.015 0.046 0.099 0.149 0.194 0.267 0.367 0.408 0.389 0.406 0.46 0.579 0.762 0.882 0.939 0.973 0.986 0.994 0.998 0 0 0.023 0.068 0.117 0.17 0.223 0.276 0.349 0.445 0.469 0.422 0.456 0.572 0.699 0.835 0.917 0.944 0.968 0.989 1 1 0 0 0.004 0.011 0.028 0.055 0.126 0.242 0.324 0.374 0.401 0.406 0.453 0.545 0.677 0.851 0.946 0.963 0.978 0.993 1 1 0 0 0 0 0.033 0.099 0.142 0.161 0.2 0.26 0.332 0.416 0.492 0.559 0.672 0.832 0.923 0.945 0.967 0.989 1 1 0 0 0 0 0.007 0.021 0.087 0.203 0.288 0.341 0.359 0.342 0.37 0.443 0.58 0.782 0.913 0.971 1 1 1 1 0 0 0.013 0.04 0.072 0.11 0.149 0.189 0.222 0.251 0.291 0.344 0.369 0.366 0.468 0.677 0.82 0.898 0.926 0.904 0.919 0.973 0 0 0 0 0.037 0.112 0.19 0.27 0.351 0.431 0.533 0.656 0.684 0.617 0.633 0.734 0.828 0.914 0.968 0.989 1 1 0 0 0.014 0.043 0.078 0.119 0.165 0.216 0.295 0.401 0.485 0.547 0.555 0.508 0.594 0.813 0.933 0.952 0.968 0.981 0.99 0.997 0 0 0.019 0.057 0.095 0.133 0.222 0.36 0.434 0.443 0.442 0.43 0.478 0.588 0.672 0.731 0.808 0.902 0.962 0.987 1 1 0 0 0 0 0.032 0.097 0.204 0.355 0.459 0.514 0.531 0.507 0.485 0.465 0.555 0.754 0.868 0.897 0.867 0.779 0.801 0.934 0 0 0.01 0.029 0.067 0.123 0.184 0.25 0.321 0.396 0.445 0.467 0.503 0.551 0.648 0.795 0.893 0.945 0.973 0.977 0.984 0.995 0 0 0 0 0.1 0.3 0.388 0.363 0.359 0.376 0.348 0.275 0.208 0.149 0.245 0.496 0.716 0.905 1 1 1 1 0 0 0.001 0.002 0.025 0.071 0.176 0.342 0.476 0.579 0.624 0.611 0.68 0.833 0.925 0.956 0.964 0.949 0.957 0.986 1 1 0 0 0 0 0.031 0.094 0.133 0.146 0.256 0.461 0.544 0.505 0.483 0.481 0.61 0.87 1 1 0.964 0.893 0.893 0.964 0 0 0.01 0.029 0.067 0.123 0.184 0.25 0.321 0.396 0.445 0.467 0.503 0.551 0.648 0.795 0.893 0.945 0.973 0.977 0.984 0.995 0 0 0 0 0.016 0.049 0.124 0.243 0.357 0.466 0.53 0.55 0.6 0.68 0.77 0.871 0.932 0.953 0.972 0.991 1 1 0 0 0.01 0.029 0.067 0.123 0.184 0.25 0.321 0.396 0.445 0.467 0.503 0.551 0.648 0.795 0.893 0.945 0.973 0.977 0.984 0.995 0 0 0 0 0.031 0.093 0.19 0.321 0.42 0.488 0.534 0.556 0.572 0.581 0.683 0.877 0.981 0.994 1 1 1 1 0 0 0.01 0.029 0.067 0.123 0.184 0.25 0.321 0.396 0.445 0.467 0.503 0.551 0.648 0.795 0.893 0.945 0.973 0.977 0.984 0.995 0 0 0.009 0.028 0.104 0.237 0.309 0.321 0.355 0.41 0.48 0.563 0.662 0.778 0.865 0.922 0.961 0.98 0.992 0.997 1 1 0 0 0.008 0.023 0.066 0.136 0.232 0.354 0.442 0.497 0.572 0.665 0.757 0.849 0.918 0.965 0.991 0.997 1 1 1 1 0 0 0.042 0.125 0.162 0.154 0.17 0.209 0.244 0.273 0.32 0.386 0.519 0.718 0.835 0.87 0.909 0.952 0.98 0.993 1 1 0 0 0.01 0.029 0.067 0.123 0.184 0.25 0.321 0.396 0.445 0.467 0.503 0.551 0.648 0.795 0.893 0.945 0.973 0.977 0.984 0.995 0 0 0.111 0.334 0.477 0.54 0.574 0.579 0.574 0.56 0.561 0.577 0.612 0.664 0.757 0.893 0.971 0.99 1 1 1 1 0 0 0.003 0.008 0.037 0.09 0.159 0.245 0.392 0.598 0.663 0.585 0.565 0.603 0.687 0.815 0.9 0.941 0.972 0.991 1 1 0 0.005 0.022 0.047 0.081 0.126 0.182 0.248 0.32 0.396 0.471 0.544 0.619 0.695 0.77 0.838 0.896 0.941 0.973 0.994 1 1 
#  * Selectivity parameter controls
# 
## Selectivity parameter controls
# ## Selectivity (and retention) types
# ##  <0: Mirror selectivity
# ##   0: Nonparametric selectivity (one parameter per class)
# ##   1: Nonparametric selectivity (one parameter per class, constant from last specified class)
# ##   2: Logistic selectivity (inflection point and slope)
# ##   3: Logistic selectivity (50% and 95% selection)
# ##   4: Double normal selectivity (3 parameters)
# ##   5: Flat equal to zero (1 parameter; phase must be negative)
# ##   6: Flat equal to one (1 parameter; phase must be negative)
# ##   7: Flat-topped double normal selectivity (4 parameters)
# ##   8: Declining logistic selectivity with initial values (50% and 95% selection plus extra)
# ##   9: Cubic-spline (specified with knots and values at knots)
# ##  10: One parameter logistic selectivity (inflection point and slope)
# ## Extra (type 1): number of selectivity parameters to estimated
# #  Pot_Fishery NMFS_Trawl_1989
#  # selectivity periods
# slx_nsel_period_in
 1 1
#  # sex specific selectivity (1=Yes, 0=No)
# slx_bsex_in
 0 0
#  # selectivity type (by sex)
# slx_type_in
 2 0
#  # selectivity within another gear
# slx_include_in
 0 0
#  # extra parameters for each pattern
# slx_extra_in
 0 0
#  # retention periods 
# ret_nret_period_in
 1 1
#  # sex specific retention (1=Yes, 0=No)
# ret_bsex_in
 0 0
#  # retention type (by sex)
# ret_type_in
 2 6
#  # retention flag
# slx_nret
 1 0
#  # extra parameters for each pattern
# ret_extra_in
 0 0
#  # Is maximum selectivity at size is forced to equal 1 or not
# slx_max_at_1_in
 1 0
#  
# Selectivity parameters
## Fleet: The index of the fleet  (positive for capture selectivity; negative for retention)
## Index: Parameter count (not used)
## Parameter_no: Parameter count within the current pattern (not used)
## Sex: Sex (not used)
## Initial: Initial value for the parameter (must lie between lower and upper)
## Lower & Upper: Range for the parameter
## Phase: Set equal to a negative number not to estimate
## Prior type:
## 0: Uniform   - parameters are the range of the uniform prior
## 1: Normal    - parameters are the mean and sd
## 2: Lognormal - parameters are the mean and sd of the log
## 3: Beta      - parameters are the two beta parameters [see dbeta]
## 4: Gamma     - parameters are the two gamma parameters [see dgamma]
## Start / End block: years to define the current block structure
## Env_Link: Do environmental impact ? (0/1)
## Env_Link_Var: Which environmental variable to consider for tihs parameter ? (column of Env data)
## Rand_Walk: Do a random walk? (0/1)
## Start_year_RW: Start year of the random walk
## End_year_RW: End year of the random walk
## Sigma_RW: Sigma used for the random walk
# Fleet Index Parameter_no Sex Initial Lower_bound Upper_bound Prior_type Prior_1 Prior_2 Phase Start_block End_block Env_Link Env_Link_Var Rand_Walk Start_year_RW End_year_RW Sigma_RW
 1 1 1 1 105.711 5 186 0 1 999 4 1989 2023 0 0 0 0 0 0
 1 2 2 1 4.99724 0.01 20 0 1 999 4 1989 2023 0 0 0 0 0 0
 2 15 1 1 0.1361 1e-05 1 1 0.1361 0.1178 3 1989 2023 0 0 0 0 0 0
 2 16 2 1 0.2486 1e-05 1 1 0.2486 0.0847 3 1989 2023 0 0 0 0 0 0
 2 17 3 1 0.3504 1e-05 1 1 0.3504 0.0738 3 1989 2023 0 0 0 0 0 0
 2 18 4 1 0.4286 1e-05 1 1 0.4286 0.0721 3 1989 2023 0 0 0 0 0 0
 2 19 5 1 0.474 1e-05 1 1 0.474 0.0722 3 1989 2023 0 0 0 0 0 0
 2 20 6 1 0.4861 1e-05 1 1 0.4861 0.0712 3 1989 2023 0 0 0 0 0 0
 2 21 7 1 0.474 1e-05 1 1 0.474 0.0692 3 1989 2023 0 0 0 0 0 0
 2 22 8 1 0.452 1e-05 1 1 0.452 0.0682 3 1989 2023 0 0 0 0 0 0
 2 23 9 1 0.4329 1e-05 1 1 0.4329 0.0672 3 1989 2023 0 0 0 0 0 0
 2 24 10 1 0.4231 1e-05 1 1 0.4231 0.0672 3 1989 2023 0 0 0 0 0 0
 2 25 11 1 0.4223 1e-05 1 1 0.4223 0.0671 3 1989 2023 0 0 0 0 0 0
 2 26 12 1 0.4278 1e-05 1 1 0.4278 0.067 3 1989 2023 0 0 0 0 0 0
 2 27 13 1 0.4389 1e-05 1 1 0.4389 0.0672 3 1989 2023 0 0 0 0 0 0
 2 28 14 1 0.4586 1e-05 1 1 0.4586 0.067 3 1989 2023 0 0 0 0 0 0
 2 29 15 1 0.4906 1e-05 1 1 0.4906 0.0675 3 1989 2023 0 0 0 0 0 0
 2 30 16 1 0.5357 1e-05 1 1 0.5357 0.0677 3 1989 2023 0 0 0 0 0 0
 2 31 17 1 0.5918 1e-05 1 1 0.5918 0.0682 3 1989 2023 0 0 0 0 0 0
 2 32 18 1 0.6569 1e-05 1 1 0.6569 0.0687 3 1989 2023 0 0 0 0 0 0
 2 33 19 1 0.7323 1e-05 1 1 0.7323 0.0683 3 1989 2023 0 0 0 0 0 0
 2 34 20 1 0.8209 1e-05 1 1 0.8209 0.0702 3 1989 2023 0 0 0 0 0 0
 2 35 21 1 0.9233 1e-05 1 1 0.9233 0.0792 3 1989 2023 0 0 0 0 0 0
 2 36 22 1 0.9999 1e-05 1 1 0.9999 0.1087 3 1989 2023 0 0 0 0 0 0
 -1 61 1 1 96.0392 1 190 1 96 10 4 1989 2023 0 0 0 0 0 0
 -1 62 2 1 2.19713 0.001 20 0 1 999 4 1989 2023 0 0 0 0 0 0
 -2 64 1 0 595 1 999 0 1 999 -3 1989 2023 0 0 0 0 0 0
#Number of asymptotic selectivity parameters
0
# Fleet Sex Year Initial lower_bound upper_bound phase

# Number of environmental parameters
# DevParPhase
-1
#Catchability
# Initial Lower_bound Upper_bound Phase Prior_type Prior_1 Prior_2 Index_lambda Index_lambda
 1 0.01 1.01 -5 0 0.453136 0.5 0 1 1
# Index CV
# Initial Lower_bound Upper_bound Phase Prior_type Prior_1 Prior_2
 0.0001 1e-05 10 -4 0 1 100
# Additional variance controls
# 0 ignore; >0 use
 0
# Controls on F
# Initial_male_f Initial_female_F Penalty_SD (early phase) Penalty_SD (later Phase) Phase_mean_F_male Phase_mean_F_female Lower_bound_mean_F Upper_bound_mean_F Lower_bound_annual_male_F Upper_bound_annual_male_F Lower_bound_annual_female_F Upper_bound_annual_female_F
 1 0.0505 0.5 45.5 1 1 -12 4 -10 10 -10 10
 0 0 2 20 -1 -1 -12 4 -10 10 -10 10
# Options when fitting size-composition data
## Likelihood types: 
##  1:Multinomial with estimated/fixed sample size
##  2:Robust approximation to multinomial
##  3:logistic normal
##  4:multivariate-t
##  5:Dirichlet

#  Pot_Fishery NMFS_Trawl_1989 NMFS_Trawl_1989
#  male male male
#  retained discard discard
#  all_shell all_shell all_shell
#  immature+mature immature mature
 2 2 2 # Type of likelihood
 0 0 0 # Auto tail compression (pmin)
 1 1 1 # Initial value for effective sample size multiplier
 -4 -4 -4 # Phz for estimating effective sample size (if appl.)
 1 2 3 # Composition aggregator codes
 1 2 2 # Set to 1 for catch-based predictions; 2 for survey or total catch predictions
 1 1 1 # Lambda for effective sample size
 1 1 1 # Lambda for overall likelihood
# Type of M specification
## 1: Time-invariant M
## 2: Default random walk M
## 3: Cubic spline with time M
## 4: Blocked changes in  M
## 5: Blocked changes in  M (type 2)
## 6: Blocked changes in  M (returns to default)
# m_type
6
# Mdev_phz_def
4
# m_stdev
2
# m_nNode_sex
3 # male
# Start of the blocks in which M changes (one row for each sex) - the first block starts in 1989
# Note: there is one less year than there are blocks
 2018 2019 2020 # male
# nSizeDevs
0
# Start of the size-class blocks in which M changes (one row for each sex) - the first block start at size-class 1
# Note: there is one less size-class than there are blocks (no input implies M is independent of size
# m_size_nodeyear

# Init_Mdev
1
# # Init_MDev==YES
# M parameters
 1 0 9 4 0
# M parameters
 1 0 9 4 0
# M parameters
 1e-05 0 9 -4 0
# M parameters
 1 0 9 4 0
# M parameters
 1 0 9 4 0
# M parameters
 1e-05 0 9 -4 0
1 # tag_emphasis
# # maturity specific natural mortality? (yes = 1; no = 0; only for use if nmature > 1)
# m_maturity
1
# # Initial Lower_bound Upper_bound Phase Prior_type Prior_1 Prior_2
 0 -4 4 4 1 0 0.05

# Extra controls
1989 # First year of recruitment estimation
2022 # Last year of recruitment estimation
1 # Consider terminal molting (0 = off, 1 = on). If on, the calc_stock_recruitment_relationship() isn't called in the procedure
1 # Phase for recruitment estimation
2 # Phase for recruitment sex-ratio estimation
0.5 # Initial value for recruitment sex-ratio
-3 # Phase for initial recruitment estimation
1 # VERBOSE FLAG (0 = off, 1 = on, 2 = objective func; 3 diagnostics)
2 # Initial conditions (0 = Unfished, 1 = Steady-state fished, 2 = Free parameters, 3 = Free parameters (revised))
1 # Lambda (proportion of mature male biomass for SPR reference points)
0 # Stock-Recruit-Relationship (0 = none, 1 = Beverton-Holt)
10 # Maximum phase (stop the estimation after this phase)
-1 # Maximum number of function calls
1 # Calculate reference points (0=no)
0 # Use years specified to computed average sex ratio in the calculation of average recruitment for reference points (0 = off -i.e. Rec based on End year, 1 = on)
200 # Years to compute equilibria

# ## Emphasis Factors (Catch: number of catch dataframes) ##
# nCatchDF
1
# catch_emphasis
 1
# ## Emphasis Factors (Fdev Penalties; number of fleets) ##
# nfleet
2
# Penalty_fdevs
 1 1 0 0
 0 0 0 0
# ## Emphasis Factors (Priors/Penalties: 13 values) ##
10000	#--Log_fdevs
0	#--MeanF
1	#--Mdevs
1	#--Rec_devs
15	#--Initial_devs
1	#--Fst_dif_dev
3	#--Mean_sex_ratio
60	#--Molt_prob
3	#--free selectivity
5	#--Init_n_at_len
0	#--Fvecs
0	#--Fdovss
0	#--Random walk in selectivity
# eof_ctl
9999
