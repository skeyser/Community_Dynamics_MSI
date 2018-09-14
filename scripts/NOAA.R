#NOAA Precipitation Data 
pacman::p_load("raster", "rgdal", "ncdf4", "ncdf4.helpers", "PCICt", "here")
noaa_prcp <- nc_open(here("Data_Envi/Precipitation/precip.V1.0.mon.1981-2010.ltm.nc"))
