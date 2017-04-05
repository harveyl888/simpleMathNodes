#' Add a number.
#'
#' Node to add a number to the incoming number and return the sum
#'
#' @param i Number.
#' @param n Number to add.
#' @return A Number.
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
    return(list(success = FALSE, message = 'Input must be numeric'))
  }
}

comment(Add_Number) <- '[{"name": "i", "type": "nodeinput"},
                         {"name": "n", "type": "numeric", "min": 1, "max": 100, "value": 50, "step": 1}]'

