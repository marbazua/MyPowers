#' cube a vector
#'
#' This function cubes a vector.
#'
#' @param x The vector to be cubed.
#'
#' @param add_plot If a plot with the cubed vector should be plotted
#' (The default is FALSE)
#'
#' @return A vector that is the cube of \code{x}.
#'
#' @details NA values are be omited.
#'
#' @examples
#' cube(1:10,add_plot=TRUE)
#' cube(1:10,add_plot=FALSE)
#' cube(-5,add_plot=FALSE)
#' @export
#'
#cube<-function(x){x^3}
cube<-function(x, add_plot=FALSE){
  x<-x[!is.na(x)]
  pow(x,a=3, add_plot)}

