% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dtcc.R
\name{get_data_dtcc_products_days}
\alias{get_data_dtcc_products_days}
\title{Get DTCC cleared trades by type and day}
\usage{
get_data_dtcc_products_days(products = NULL, start_date = "2016-12-01",
  end_date = Sys.Date(), nest_data = TRUE, return_message = TRUE)
}
\arguments{
\item{products}{type of DTCC cleared financial product \code{NULL, COMMODITIES, CREDITS, EQUITIES, FOREX, RATES}}

\item{start_date}{date starting \code{"Y-M-D"}}

\item{end_date}{date ending \code{"Y-M-D"}}

\item{nest_data}{return a nested data frame \code{TRUE, FALSE}}

\item{return_message}{return a message \code{TRUE, FALSE}}
}
\description{
Get DTCC cleared trades by type and day
}
\examples{
get_data_dtcc_products_days(products = NULL, start_date = "2017-01-05", end_date = Sys.Date(), nest_data = TRUE, return_message = FALSE)
}

