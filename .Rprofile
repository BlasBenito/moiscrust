source("renv/activate.R")
# Add ./renv/bin to PATH, and override RStudio pandoc
local({
  bin <- normalizePath("renv/bin")
  Sys.setenv(
    PATH = paste(bin, Sys.getenv("PATH"), sep = ":"),
    RSTUDIO_PANDOC = bin
  )
})
