#' Title of the data
#'
#' More details about the data
#'
#' @section Backgroud:
#' The data was collected from ... over the course of ...
#'
#'
#' \describe{
#' \item{Entity}{Country}
#' \item{toones_per_hectare}{yield}
#' ...
#' }
#' @source Where you get the data
#'
#'
#' @examples
#' print(key_crop_yields)
"key_crop_yields"

mean <- function (x){
  sum(x) / length(x)
}
