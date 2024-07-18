## bimd

[![R build status](https://github.com/sciensanogit/bimd-pkg/workflows/R-CMD-check/badge.svg)](https://github.com/sciensanogit/bimd-pkg/actions?workflow=R-CMD-check)

_Belgian Index of Multiple Deprivation_

The `bimd` package provides datasets containing the scores, ranks and deciles of the Belgian Index of Multiple Deprivation and its subdomains, by statistical sector and municipality.

The methodology underlying the Belgian Index of Multiple Deprivation is detailed in [Otavova et al. (2023)](https://doi.org/10.1016/j.sste.2023.100587).

The BIMD estimates can be downloaded via https://github.com/sciensanogit/bimd.

Furtherr details about the BIMD project are available via https://bimd.sciensano.be.

#### Available datasets

<table>
<tr><td><code>bimd2011_sect</code></td><td>BIMD2011 by statistical sector</td></tr>
<tr><td><code>bimd2001_sect</code></td><td>BIMD2001 by statistical sector</td></tr>
<tr><td><code>bimd2011_muni</code></td><td>BIMD2011 by municipality</td></tr>
<tr><td><code>bimd2001_muni</code></td><td>BIMD2001 by municipality</td></tr>
</table>

#### Install

To download and install the latest development version from GitHub:
```r
devtools::install_github("sciensanogit/bimd-pkg")
```
To use the installed package:
```r
library(bimd)
```
