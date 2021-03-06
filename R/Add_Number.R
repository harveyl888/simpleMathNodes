#' Add a number.
#'
#' Node to add a number to the incoming number and return the sum
#'
#' @param i Number.
#' @param n Number to add.
#' @return List.  Output a named list.  Element \code{success} is a boolean denoting if the function was successful.
#'     Element \code{output} contains the function result (a numeric in the case of a success) or an error message
#'     (in the case of a failure)
#'
#' @examples
#' \dontrun{
#' Add_Number(3, 5)
#' }
#'
#' @export
Add_Number <- function(i, n) {
  if (all(is.numeric(n), is.numeric(i))) {
    return(list(success = TRUE, output = i + n))
  } else {
    return(list(success = FALSE, output = 'Input must be numeric'))
  }
}

# comment(Add_Number) <- '[{"name": "i", "type": "nodeinput"},
#                          {"name": "n", "type": "numeric", "min": 1, "max": 100, "value": 50, "step": 1}]'
comment(Add_Number) <- '{"icon": "plus", "parameters": [{"name": "i", "type": "nodeinput"},
                         {"name": "n", "type": "numeric", "min": 1, "max": 100, "value": 50, "step": 1}]}'

