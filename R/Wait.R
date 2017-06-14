#' Wait n seconds.
#'
#' Node to wait for testing purposes
#'
#' @param i Number (input).
#' @param n Time to wait (seconds).
#' @return List.  Output a named list.  Element \code{success} is a boolean denoting if the function was successful.
#'     Element \code{output} contains the function result (the input i in the case of a success) or an error message
#'     (in the case of a failure)
#'
#' @examples
#' \dontrun{
#' Wait(3, 5)
#' }
#'
#' @export
Wait <- function(i, n) {
  if (is.numeric(n)) {
    Sys.sleep(n)
    return(list(success = TRUE, output = i))
  } else {
    return(list(success = FALSE, output = 'Wait time must be numeric'))
  }
}

#comment(Wait) <- '[{"name": "i", "type": "nodeinput"},{"name": "n", "type": "numeric", "min": 1, "max": 10, "value": 1, "step": 1}]'
comment(Wait) <- '{"icon": "hourglass-half", "parameters": [{"name": "i", "type": "nodeinput"},
{"name": "n", "type": "numeric", "min": 1, "max": 10, "value": 1, "step": 1}]}'

