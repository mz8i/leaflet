devtools::install_github("schloerke/viztest")
# source("scripts/viztest.R")


viztest::viztest(".", "rstudio/leaflet", resize = FALSE, stomp = TRUE)

# viztest::viztest(".", "rstudio/leaflet", resize = FALSE, stomp = TRUE, skip_old = TRUE)
