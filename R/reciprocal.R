#' Compute the reciprocal
#'
#' This function computes the reciprocal for each entry of a vector
#'
#' @param x The vector to take the reciprocal
#'
#' @param add_plot If a plot with the reciprocal vector should be plotted
#' (The default is FALSE)
#'
#' @return A vector that is the reciprocal of \code{x}.
#'
#' @details
#' \itemize{
#'   \item The values of the vector must be different to zero.
#'   \item NA values are be omited.}
#'
#'
#' @examples
#' reciprocal(tenvec,add_plot=TRUE)
#' reciprocal(5,add_plot=FALSE)
#' reciprocal(-5,add_plot=FALSE)
#' @export
#'
reciprocal<-function(x, add_plot=FALSE){
  x<-x[!is.na(x)]
    if(any(x == 0)){
    stop("All the entries of x must be positive")
  }
  pow(x, a=-1, add_plot)
}
