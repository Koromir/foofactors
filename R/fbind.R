#' This is a function that treats factors as.character.
#' The result is then catenated and presented as factor once again.
#'
#' @param a factor
#' @param b factor
#'
#' @return factor
#' @export
#'
#' @examples
#' fbind(iris$Species[c(1, 51, 101)], PlantGrowth$group[c(1, 11, 21)])

fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
