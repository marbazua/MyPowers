#' Solution of a second degree polynomial
#'
#' Finds the solution(s) \code{x} in a second degree
#' polynomial  (\eqn{a*x^2+b*x+c})
#'
#' @param a Constant of the cuadratic term.
#' @param b Constant of the linear term.
#' @param c Constant term.
#'
#' @return A vector with the solution(s)
#'
#' @details
#' The number of solutions depends on the value of
#' \eqn{b^2-4*a*c}.
#'
#' \itemize{
#'      \item If \deqn{b^2-4*a*c=0} the polynomial has one solution.
#'      \item If \deqn{b^2-4*a*c>0} the polynomial has two solutions.
#'      \item If \deqn{b^2-4*a*c<0} the polynomial has no real solution.
#' }
#'
#' @examples
#' polynom(3,6,3)
#' polynom(4,2,1)
#' polynom(7,8,2)
#' @rdname polynom
#' @export
#'
polynom<-function(a,b,c){
  aux<-c_root(a,b,c)
  if (aux==-1){print("There are no real solutions")
    return()}
  else if (a==0){stop("This is not a second degree polynomial")}
  else if (aux==0){return(-b/(2*a))}
  else if (aux==1){
    x1<-(-b+sqrt(square(b,FALSE)-(4*a*c)))/(2*a)
    x2<-(-b-sqrt(square(b,FALSE)-(4*a*c)))/(2*a)
    x<-c(x1,x2)
    return(x)
  }
  }


