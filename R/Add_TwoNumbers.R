#' Add two numbers.
#'
#' Node to add two numerical inputs together and return the sum
#'
#' @param num1 Number.
#' @param num2 Number.
#' @return List.  Output a named list.  Element \code{success} is a boolean denoting if the function was successful.
#'     Element \code{output} contains the function result (a numeric in the case of a success) or an error message
#'     (in the case of a failure)
#'
#' @examples
#' \dontrun{
#' Add_TwoNumbers(3, 5)
#' }
#'
#' @export
Add_TwoNumbers <- function(num1, num2) {
  if (all(is.numeric(num1), is.numeric(num2))) {
    return(list(success = TRUE, output = num1 + num2))
  } else {
    return(list(success = FALSE, output = 'Input must be numeric'))
  }
}

# comment(Add_TwoNumbers) <- '[{"name": "num1", "type": "nodeinput"},
# {"name": "num2", "type": "nodeinput"}]'
comment(Add_TwoNumbers) <- '{"icon": "plus", "parameters":[{"name": "num1", "type": "nodeinput"},
{"name": "num2", "type": "nodeinput"}]}'

