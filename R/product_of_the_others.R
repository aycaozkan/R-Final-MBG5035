#' product_of_the_others
#'
#' it multiplies all of the elements in vector except the
#' element that you want and writes the multiplication result
#'
#' @export
#' product_of_the_others

product_of_the_others <- function(a) {
  v <- rep(NA, length(a))

  for (i in 1:length(a)) {
    v[i] <- prod(a[-i])
  }
  return(v)
}
