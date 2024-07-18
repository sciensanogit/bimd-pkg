## bimd

[![R build status](https://github.com/brechtdv/bimd/workflows/R-CMD-check/badge.svg)](https://github.com/brechtdv/bimd/actions?workflow=R-CMD-check)

_Belgian Index of Multiple Deprivation_

The `EQ5D.be` package provides functions to obtain Belgian index values for the EQ-5D-3L and EQ-5D-5L descriptive systems, and to obtain Belgian population norms for the EQ-5D-5L descriptive system and visual analogue scale.  

The index values for the EQ-5D-3L are based on [Cleemput (2010)](https://doi.org/10.1007/s10198-009-0167-0).

The index values for the EQ-5D-5L are based on [Bouckaert et al. (2021)](https://kce.fgov.be/en/an-eq-5d-5l-value-set-for-belgium-%E2%80%93-how-to-value-health-related-quality-of-life).

The population norms are based on the EQ-5D-5L results in the [Belgian Health Interview Survey 2013 & 2018](https://his.wiv-isp.be/SitePages/Home.aspx).  

Details about the statistical estimation of the population norms is available via https://github.com/brechtdv/popnorms/.

#### Available datasets

<table>
<tr><td><code>bimd2011_sect</code></td><td>Belgian index values for the EQ-5D-3L descriptive system</td></tr>
<tr><td><code>bimd2001_sect</code></td><td>Belgian index values for the EQ-5D-5L descriptive system</td></tr>
<tr><td><code>bimd2011_muni</code></td><td>Belgian index values for the EQ-5D-3L descriptive system</td></tr>
<tr><td><code>bimd2001_muni</code></td><td>Belgian index values for the EQ-5D-5L descriptive system</td></tr>
</table>

#### Install

To download and install the latest development version from GitHub:
```r
devtools::install_github("brechtdv/bimd-pkg")
```
