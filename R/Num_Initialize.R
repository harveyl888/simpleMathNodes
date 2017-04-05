#' Set initial number.
#'
#' Node to set an initial number
#'
#' @param i Number.
#' @param n Number to add.
#' @return List.  Output a named list.  Element \code{success} is a boolean denoting if the function was successful.
#'     Element \code{output} contains the function result (a numeric in the case of a success) or an error message
#'     (in the case of a failure)
#'
#' @examples
#' \dontrun{
#' Num_Initialize(3)
#' }
#'
#' @export
Num_Initialize <- function(n) {
  if (is.numeric(n)) {
    return(list(success = TRUE, output = n))
  } else {
    return(list(success = FALSE, output = 'Input must be numeric'))
  }
}

comment(Num_Initialize) <- '[{"name": "n", "type": "numeric", "min": 1, "max": 100, "value": 50, "step": 1}]'

