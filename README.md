---
title: Running this reproducible workflow
---

This reproducible workflow is available as an interactive Rstudio
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
