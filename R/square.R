#' Square a vector
#'
#' That's it -- this function just squares a vector.
#'
#' @param x The vector to be squared.
#'
#' @param add_plot If a plot with the squared vector should be plotted.
#'
#' @return A vector that is the square of \code{x}.
#'
#' @details
#' This function isn't complicated.
#'
#' And it almost certainly doesn't need two paragraphs in the "Details"
#' section!
#'
#' Here are some reasons why putting a list in this section is excessive:
#' \itemize{
#'      \item This \code{square} function is quite simple.
#'      \item There's nothing else to say about \code{square}.
#' }
#'
#' @examples
#' square(1:10, add_plot=TRUE)
#' square(2:8, add_plot=FALSE)
#' square(-5, add_plot=FALSE)
#' @export
#'
#square<-function(x){x^2}
square<-function(x, add_plot=FALSE){pow(x,a=2,add_plot)}
