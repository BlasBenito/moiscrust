---
title: README
header-includes:
   - \usepackage{fontspec}
   - \setmainfont[Scale=1.1]{Montserrat}
   - \setmonofont[Scale=1]{Montserrat}
output:
   pdf_document:
     latex_engine: xelatex
---

This repository contains the reproducible workflow of the paper *Fourteen years of continuous soil moisture records from plant and biocrust-dominated microsites* (Moreno *et al.*, under review).

The workflow is available as an interactive Rstudio notebook in the file `moiscrust.Rmd` stored in this repository. It is packaged with [renv](https://cran.r-project.org/package=renv) to facilitate reproducibility. To run it in your computer, execute the code chunk below in your R session once you have `moiscrust.Rmd` opened in Rstudio. This code chunk is also available at the beginning of the notebook.

```r
install.packages("renv")
renv::restore()
```

Once the renv environment is restored, the code chunks in the document can be executed once by one, or all at once with the option  `Restart R and Run All Chunks` in the `Run` button.

