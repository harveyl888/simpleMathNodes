#' Add two number.
#'
#' Node to add two numerical inputs together and return the sum
#'
#' @param num1 Number.
#' @param num2 Number.
#' @return A Number.
#'
#' @examples
#' \dontrun{
#' Add_TwoNumbers(3, 5)
#' }
#'
#' @export
Add_TwoNumbers <- function(num1, num2) {
  return(num1 + num2)
}

comment(Add_TwoNumbers) <- '[{"name": "num1", "type": "nodeinput"},
{"name": "num2", "type": "nodeinput"},]'

