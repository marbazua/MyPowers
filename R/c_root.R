#' Check if a root is a real number
#'
#' The function checks if the solution of the root
#' when solving a second degree plynomial (\code{a*x^2+b*x+c}) is positive,
#' i.e. checks if \code{b^2-4*a*c>0}.
#' This is an internal function.
#'
#' @param a Constant of the cuadratic term.
#' @param b Constant of the linear term.
#' @param c Constant term.
#'
#' @return \code{1} if \code{b^2-4*a*c>0}, \code{0} if \code{b^2-4*a*c=0}
#' \code{-1} if \code{b^2-4*a*c<0}.
#'
#'
#'
c_root <- function(a,b,c){
if (b^2-4*a*c==0) {return(0)}
if (b^2-4*a*c>0) {return(1)}
else {return(-1)}
}
