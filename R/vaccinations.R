#' School Vaccination Coverage in the USA
#'
#' Returns the file path to a spreadsheet of data about school vaccination
#' coverage in the USA from the Centers for Disease Control and Prevention.
#'
#' @source
#'
#' [Centers for Disease Control and
#' Prevention](https://www.cdc.gov/vaccines/imz-managers/coverage/schoolvaxview/data-reports/vacc-coverage.html)
#' The included data is the 2009 to 2015/16 trend report, obtained in July 2017,
#' and convereted to xlsx format.  The original source has been superceded and
#' is no longer available.
#'
#' @export
vaccinations <- system.file("extdata", "vaccinations.xlsx", package = "smungs")
