#' Insert comma
#'
#' Moves out of auto-completed quotation marks or parenthesis and
#'    inserts a comma and space at the new cursor position
#'
#' @export
insertComma <- function(){
  moveOneRight()
  rstudioapi::insertText(", ")
}
