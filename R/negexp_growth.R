#' negexp_growth
#'
#' @param n Number of years to be simulated
#' @param a Intercept
#' @param b Rate of declining growth with age
#' @param k Offset for minimum ring growth. Defaults to 0
#' @return vector of expected ring widths due to biological growth. length \code{n}.
#' @examples
#' growth <- negexp_growth(50, 1, 0.1, 0.0001)
#' plot(growth, type = "b")

negexp_growth <- function(n, a, b, k = 0) {
  if(n < 1) stop("n must be a positive integer")
  t <- 1:n
  rwl_bio <- a * exp(-b * t) + k
  return(rwl_bio)
}

