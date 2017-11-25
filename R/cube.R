#' cube a vector
#'
#' That's it -- this function just cubes a vector.
#'
#' @param x The vector to be cubed.
#'
#' @param add_plot If a plot with the cubed vector should be plotted
#'
#' @return A vector that is the cube of \code{x}.
#'
#' @details
#' This function isn't complicated.
#'
#' And it almost certainly doesn't need two paragraphs in the "Details"
#' section!
#'
#' Here are some reasons why putting a list in this section is excessive:
#' \itemize{
#'      \item This \code{cube} function is quite simple.
#'      \item There's nothing else to say about \code{cube}.
#' }
#'
#' @examples
#' cube(1:10,add_plot=TRUE)
#' cube(1:10,add_plot=FALSE)
#' cube(-5,add_plot=FALSE)
#' @export
#'
#cube<-function(x){x^3}
cube<-function(x, add_plot=FALSE){pow(x,a=3, add_plot)}

