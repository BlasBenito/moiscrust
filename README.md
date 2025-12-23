# MOISCRUST

This repository contains the reproducible workflow of the paper *Fourteen years of continuous soil moisture records from plant and biocrust-dominated microsites* (Moreno *et al.*, 2022; URL: [https://www.nature.com/articles/s41597-021-01111-6](https://www.nature.com/articles/s41597-021-01111-6)).

The workflow is available as an interactive Rstudio notebook in the file `moiscrust.Rmd`. It is packaged with [renv](https://cran.r-project.org/package=renv) to facilitate reproducibility. To run it in your computer, execute the code chunk below in your R session once you have `moiscrust.Rmd` opened in Rstudio.

```r
install.packages("renv")
renv::restore()
```

Once the renv environment is restored, the code chunks in the document can be executed once by one, or all at once with the option  `Restart R and Run All Chunks` in the `Run` button.

