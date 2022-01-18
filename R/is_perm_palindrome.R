#' is_perm_palindrome
#'
#' it checks given string is palindrome or not by checking 1 element
#' from back and 1 element from beginning. If they are
#' same, function writes "it is not a palindrome. If they are
#' not same, function checks every element until string is  done.
#' If string is palindrome, function writes it is a palindrome
#'
#' @export
#' is_perm_palindrome


is_perm_palindrome <- function(string){

  z<-unlist(strsplit(string, ""))
  y <- rep(F, length(z))

  for(i in 1:length(z)){
    y[i] <- (z[i] == z[length(z) + 1 - i])
  }

  if (all(y)){

    cat("is a palindrome")
  } else{
    cat("is not a palindrome")
  }
}
