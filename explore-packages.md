explore-packages.R
================
xsmalr
2019-06-11

``` r
library(tidyverse)
```

    ## Registered S3 methods overwritten by 'ggplot2':
    ##   method         from 
    ##   [.quosures     rlang
    ##   c.quosures     rlang
    ##   print.quosures rlang

    ## ── Attaching packages ──────────────────────────────────────────────────────────────── tidyverse 1.2.1 ──

    ## ✔ ggplot2 3.1.1     ✔ purrr   0.3.2
    ## ✔ tibble  2.1.1     ✔ dplyr   0.8.1
    ## ✔ tidyr   0.8.3     ✔ stringr 1.4.0
    ## ✔ readr   1.3.1     ✔ forcats 0.4.0

    ## ── Conflicts ─────────────────────────────────────────────────────────────────── tidyverse_conflicts() ──
    ## ✖ dplyr::filter() masks stats::filter()
    ## ✖ dplyr::lag()    masks stats::lag()

``` r
#library(here)

.libPaths()
```

    ## [1] "/Users/xsmalr/Library/R/3.x/library"    
    ## [2] "/usr/local/lib/R/3.6/site-library"      
    ## [3] "/usr/local/Cellar/r/3.6.0/lib/R/library"

``` r
ipt <- installed.packages() %>% 
  as_tibble() %>%
  select(Package, LibPath, Version, Priority, Built)
```
