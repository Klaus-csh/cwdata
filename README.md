
<!-- README.md is generated from README.Rmd. Please edit that file -->

# cwdata

<!-- badges: start -->
<!-- badges: end -->

The goal of cwdata is to …

## Installation

The development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
remote::install_github("Klaus-csh/cwdata")
```

## Example

This package provides many great datasets used in Communicating with the
data.

``` r
library(cwdata)
head(key_crop_yields)
#>        entity code year     crop tonnes_per_hectare
#> 1 Afghanistan  AFG 1961    wheat             1.0220
#> 2 Afghanistan  AFG 1961     rice             1.5190
#> 3 Afghanistan  AFG 1961    maize             1.4000
#> 4 Afghanistan  AFG 1961 soybeans                 NA
#> 5 Afghanistan  AFG 1961 potatoes             8.6667
#> 6 Afghanistan  AFG 1961    beans                 NA
```
