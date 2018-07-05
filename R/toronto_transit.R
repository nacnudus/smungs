#' Toronto Transit Commission Ridership Data
#'
#' Returns the file path to a spreadsheet of data about ridership on the Toronto
#' Transit Commission.
#'
#' The dataset measures the first point of payment when boarding at the start of
#' a journey using the TTC and includes ticket types as well as the type of
#' vehicle.
#'
#' @source
#'
#' Toronto Transit Commission:
#' https://portal0.cf.opendata.inter.sandbox-toronto.ca/dataset/ttc-ridership-analysis/
#'
#' @export
toronto_transit <- system.file("extdata", "toronto_transit.xlsx", package = "smungs")
