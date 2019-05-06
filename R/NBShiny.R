#' Start NBShiny
#' @title Launch 'NBShiny' Interface
#' @return Nothing
#' @description NBShiny() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for naive bayesian classification analysis and downloading relevant plot.
#' @keywords NBShiny
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' NBShiny()
#' }

NBShiny <- function() {

  rmarkdown::run(system.file("img", "NBShiny.Rmd", package = "NBShiny"))
  Sys.setenv("R_TESTS" = "")
}


