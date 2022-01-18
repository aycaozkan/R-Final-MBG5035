#' missing_NOs
#'
#' This function looks for 2 missing numbers in given script from
#' 1 to 100
#'
#' @export
#' missing_NOs

missing_NOs <- function (x){
  y <- c(1:100)
  j <- 1
  for (i in y){
    if (y[i]!= x[j]) {
      z<- y[i]
      print(z)
    }
 else{
   j <- j+1
 }
    }
}
