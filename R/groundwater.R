#' Mineral concentrations in ground water
#'
#' Returns the file path to a spreadsheet of data about mineral concentrations
#' in ground water.  The source was a tweet by Beck Frydenborg about the
#' difficulty of importing such spreadsheets into R.
#'
#' @source
#' https://twitter.com/beckfrydenborg/status/974787652573646849
#'
#' @export
groundwater <- system.file("extdata", "groundwater.xlsx", package = "smungs")
