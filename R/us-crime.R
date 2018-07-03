#' Crime in the USA
#'
#' Return the file paths to two spreadsheets of data about crime in the USA
#' published by the FBI as part of the Union Crime Reporting programme.
#'
#' @source
#'
#' [Table 2](https://ucr.fbi.gov/crime-in-the-u.s/2016/crime-in-the-u.s.-2016/tables/table-2)
#'
#' [Table 3](https://ucr.fbi.gov/crime-in-the-u.s/2016/crime-in-the-u.s.-2016/tables/table-3)
#'
#' @name us_crime
NULL

#' @rdname us_crime
#' @export
us_crime_2 <- system.file("extdata", "us-crime-2.xlsx", package = "smungs")

#' @rdname us_crime
#' @export
us_crime_3 <- system.file("extdata", "us-crime-3.xlsx", package = "smungs")
