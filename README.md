This repository contains the reproducible workflow of the paper *Fourteen years of continuous soil moisture records from plant and biocrust-dominated microsites* (Moreno *et al.*, under review).

The workflow is available as an interactive Rstudio
notebook in the file `moiscrust.Rmd` stored in this repository. It is
packaged with [renv](https://cran.r-project.org/package=renv) to
facilitate reproducibility. To run it in your computer, execute the code
chunk below in your R session once you have `moiscrust.Rmd` opened in
Rstudio. This code chunk is also available at the beginning of the
notebook.

```r
install.packages("renv")
renv::restore()
```
