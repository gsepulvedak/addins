#' Move one space right
#'
#' Move cursor one space to the right of current position
#'
#' @export
moveOneRight <- function(){
  context <- rstudioapi::getActiveDocumentContext()
  curr_row <- context$selection[[1]]$range$start[1]
  curr_col <- context$selection[[1]]$range$start[2]
  rstudioapi::setCursorPosition(rstudioapi::document_position(curr_row, curr_col + 1))
}
