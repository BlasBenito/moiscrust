The MOISCRUST dataset:  
a spatio-temporal continuous soil moisture dataset  
from a Mediterranean semiarid dryland  
from 2006 to 2020  
SUPPLEMENTARY MATERIAL
================

# Reproducing this workflow

This reproducible workflow is available as an interactive Rstudio
notebook in the file `moiscrust.Rmd` stored in this repository. It is
packaged with [renv](https://cran.r-project.org/package=renv) to
facilitate reproducibility. To run it in your computer, execute the code
chunk below in your R session once you have `moiscrust.Rmd` opened in
Rstudio. This code chunk is also available at the beginning of the
notebook. Please, notice that you will need to replace `r`eval =
FALSE`with`r `eval = TRUE` in the header of the code chunk.

``` r
install.packages("renv")
library(renv)
renv::restore()
```
