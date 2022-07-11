
# save a global setting file for use in other places.

mkdir("data")

# year
globals <-
  list(
    # years for selectivity calcs
    yr_idx = c(2019, 2020),
    ages = 0:16,
    current_year = 2022,
    recF_multiplier = 1.428,
    mat = c(
      0.000, 0.000, 0.000, 0.000, 0.095, 0.300, 0.580, 0.797, 0.914, 0.964, 0.985, 0.993, 0.997,
      0.998, 0.999, 0.999, 1.000, 1.000, 1.000, 1.000, 1.000, 1.000, 1.000, 1.000, 1.000, 1.000,
      1.000, 1.000, 1.000, 1.000, 1.000
    ),
    # for the % change in catch options
    ## ssb at start of advice year
    ssb_ref = 12052,
    # total catch
    advice_ref = list(MSYlow = 1680, MSY = 2216)
  )

save(globals, file = "data/globals.RData")
