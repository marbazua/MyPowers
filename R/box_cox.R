#' Function for aplying a Box-Cox transformation
#'
#' This function aplies a Box-Cox transformation to a positive vector
#'
#' @param x Vector to apply the Box-Cox to
#' @param l The parameter lambda
#'
#' @param add_plot If a plot with the transformed vector should be plotted.
#' (The default is FALSE)
#'
#' @return The vector of the transformed \code{x}.
#' @details
#' \itemize{
#'   \item The Box-Cox transformation is defined for \code{x>0}.
#'   \item NA values are ommited.
#' }
#' @examples
#' box_cox(tenvec,1)
#' box_cox(2:8, 4)
#' box_cox(1:5, -2)
#'
#' @export
#'
box_cox<- function(x, l, add_plot=FALSE){
  x<-x[!is.na(x)]
  if ((any(x<=0))) {stop("All the entries of x must be positive")}
  if (l==0){
    if (add_plot==TRUE){
    print(ggplot2::qplot(x, log(x)))
    }
    return(log(x))
  }
  res2<-(pow(x,l,FALSE)-1)/l
  if (add_plot==TRUE){
    print(ggplot2::qplot(x, res2))
  }
  return(res2)
}


