library(tidyverse)
library(here)

ipt <- installed.packages() %>% 
  as_tibble() %>%
  select(Package, LibPath, Version, Priority, Built)

.libPaths()

