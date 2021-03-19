The MOISCRUST dataset:  
a spatio-temporal continuous soil moisture dataset  
from a Mediterranean semiarid dryland  
from 2006 to 2020  
(reproducible workflow)
================
Joaquín Moreno<sup>1,2</sup>, Sergio Asensio<sup>2</sup>, Miguel
Berdugo<sup>2,3</sup>, Beatriz Gozalo<sup>2</sup>, Victoria
Ochoa<sup>2</sup>, Blas M. Benito<sup>2</sup>, and Fernando T.
Maestre<sup>2,4</sup>

<sup>1</sup> Corresponding author, e-mail: <joaquin.moreno@ua.es>  
<sup>2</sup> Instituto Multidisciplinar para el Estudio del Medio “Ramon
Margalef”, Universidad de Alicante, Edificio Nuevos Institutos,
Carretera de San Vicente del Raspeig s/n, 03690 San Vicente del Raspeig,
Spain.  
<sup>3</sup> Institut Department of Environmental Systems Science, ETH
Zürich. Universitätstrasse 16, 8092 Zurich, Switzerland.  
<sup>4</sup> Departamento de Ecología, Universidad de Alicante,
Carretera de San Vicente del Raspeig s/n, 03690 San Vicente del Raspeig,
Alicante, Spain.

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

*Code and workflow design by **Blas M. Benito** (<blasbenito@gmail.com>
and @blasbenito)*
