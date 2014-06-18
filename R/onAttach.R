.onAttach <- function(...) {
    mess1 <- "NetCDF Java Library loaded and ready"
    mess2 <- "INFO: http://www.unidata.ucar.edu/software/thredds/current/netcdf-java/documentation.htm"
    mess3 <- "LICENSE: http://www.unidata.ucar.edu/software/netcdf/copyright.html"
    packageStartupMessage(mess1)
    packageStartupMessage(mess2)
    packageStartupMessage(mess3)
} 

