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
  Sys.sleep(n)
  return(i)
}

comment(Wait) <- '[{"name": "i", "type": "nodeinput"},
{"name": "n", "type": "numeric", "min": 1, "max": 10, "value": 1, "step": 1}]'

