#' Title of the data
#'
#' More details about the data
#'
#' @section Backgroud:
#' The data was collected from ... over the course of ...
#'
#'
#' \describe{
#' \item{price}{price, in US dollar}
#' \item{carat}{weight of the diamond, in carats}
#' ...
#' }
#' @source Where you get the data
#' @export
#'
#' @examples
#' print(key_crop_yields_)
"key_crop_yields"
mean <- function (x){
  sum(x) / length(x)
}
