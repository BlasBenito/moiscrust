---
title: |
  | The MOISCRUST dataset:
  | a spatio-temporal continuous soil moisture dataset 
  | from a Mediterranean semiarid dryland 
  | from 2006 to 2020
  | README
institute:
  - corresponding: "Corresponding author, e-mail: joaquin.moreno@ua.es"
  - margalef: "Instituto Multidisciplinar para el Estudio del Medio “Ramon Margalef”, Universidad de Alicante, Edificio Nuevos Institutos, Carretera de San Vicente del Raspeig s/n, 03690 San Vicente del Raspeig, Spain."
  - crowther: "Institut Department of Environmental Systems Science, ETH Zürich. Universitätstrasse 16, 8092 Zurich, Switzerland."
  - ecology: "Departamento de Ecología, Universidad de Alicante, Carretera de San Vicente del Raspeig s/n, 03690 San Vicente del Raspeig, Alicante, Spain."
author:
  - Joaquín Moreno:
       institute: [corresponding, margalef]
  - Sergio Asensio:
      institute: [margalef]
  - Miguel Berdugo:
      institute: [margalef, crowther]
  - Beatriz Gozalo:
      institute: [margalef]
  - Victoria Ochoa:
      institute: [margalef] 
  - Blas M. Benito:
      institute: [margalef]
  - Fernando T. Maestre:
      institute: [margalef, ecology] 
output:
  pdf_document:
    fig_caption: yes
    fig_width: 9
    highlight: tango
    includes:
      in_header: header.tex
    keep_tex: yes
    latex_engine: lualatex
    number_sections: yes
    toc: yes
    toc_depth: 2
    df_print: kable
    pandoc_args:
      - '--lua-filter=scholarly-metadata.lua'
      - '--lua-filter=author-info-blocks.lua'
  html_document:
    theme: cerulean
    fig_caption: yes
    highlight: tango
    toc: yes
    toc_depth: 3
    number_sections: yes
    pandoc_args:
      - '--lua-filter=scholarly-metadata.lua'
      - '--lua-filter=author-info-blocks.lua'
code_folding: show
citation_package: natbib
---

# SUPPLEMENTARY MATERIALS OF THE PAPER: The MOISCRUST dataset: a spatio-temporal continuous soil moisture dataset from a Mediterranean semiarid dryland from 2006 to 2020


# Reproducing this workflow

This workflow, is available as an interactive Rstudio notebook in the file `moiscrust.Rmd`. It is packaged with [renv](https://cran.r-project.org/package=renv) to facilitate reproducibility. To run it in your computer, please, execute first the code chunk below. You will need to replace `eval = FALSE` with `eval = TRUE` in the header of the code chunk.

```{r, eval = FALSE}
install.packages("renv")
library(renv)
renv::restore()
```
