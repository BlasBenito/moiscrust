rmarkdown::render(input = "moiscrust.Rmd", output_format = "html_document", envir = new.env())
rmarkdown::render(input = "moiscrust.Rmd", output_format = "pdf_document", envir = new.env())
rmarkdown::render(input = "README.Rmd", output_format = "github_document", envir = new.env())


