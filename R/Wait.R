#' Wait n seconds.
#'
#' Node to wait for testing purposes
#'
#' @param i Number (input).
#' @param n Time to wait (seconds).
#' @return A Number.
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
    return(list(success = FALSE, message = 'Input must be numeric'))
  }
}

comment(Wait) <- '[{"name": "i", "type": "nodeinput"},
{"name": "n", "type": "numeric", "min": 1, "max": 10, "value": 1, "step": 1}]'

