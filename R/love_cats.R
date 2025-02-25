
#' love_cats
#'
#' Are you a cat love or dog lover?
#'
#' @param x a numeric value as input
#'
#' @return character string or statement
#' @export
#'
#' @examples
#' love_cats(x=10)
love_cats <- function(x) {

   if(x>1) {
      print("Yes I absolutely love cats")
   } else {
      print("I'll go with dogs")
   }
}
