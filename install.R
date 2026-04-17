# Installs R packages for GEAR data access notebooks
# Binder runs this automatically at environment build time

install.packages(
  c("ncdf4", "zarr", "curl", "ggplot2", "dplyr", "tidyr", "sf", "rnaturalearth", "rnaturalearthdata", "scales", "lubridate"))
