#' Square a vector
#'
#' This function squares a vector.
#'
#' @param x The vector to be squared.
#'
#' @param add_plot If a plot with the squared vector should be plotted.
#' (The default is FALSE)
#'
#' @return A vector that is the square of \code{x}.
#'
#' @details NA values are be omited.
#'
#' @examples
#' square(1:10, add_plot=TRUE)
#' square(2:8, add_plot=FALSE)
#' square(-5, add_plot=FALSE)
#' @rdname square
#' @export
#'
square<-function(x, add_plot=FALSE){
  x<-x[!is.na(x)]
  pow(x,a=2,add_plot)}
