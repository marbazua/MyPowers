#' Generic Power Function
#'
#' This is an intern function.
#' This function raises a vector to any power.
#' This funtion also plots the raised powers.
#'
#' @param x Vector to raise to some power.
#' @param a Power to raise \code{x} by.
#' @param add_plot Display a plot of \code{x} vs the output. Use logical.
#'
#' @return The vector \code{x}, raised to the power of \code{a}.

pow <- function(x, a , add_plot){
    res <- x^a
    if (add_plot==TRUE){
      print(ggplot2::qplot(x, res))
    }
    return(res)
}
