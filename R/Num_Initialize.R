#' Set initial number.
#'
#' Node to set an initial number
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
Num_Initialize <- function(n) {
  return(n)
}

comment(Num_Initialize) <- '[{"name": "n", "type": "numeric", "min": 1, "max": 100, "value": 50, "step": 1}]'

