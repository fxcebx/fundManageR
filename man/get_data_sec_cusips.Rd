% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sec_functions.R
\name{get_data_sec_cusips}
\alias{get_data_sec_cusips}
\title{Get SEC registered CUSIPs for specified year}
\usage{
get_data_sec_cusips(only_most_recent = FALSE, years = 1996:2016,
  quarters = NULL, return_message = TRUE)
}
\arguments{
\item{only_most_recent}{return only most recent quarter}

\item{years}{years to search, starting in 1996}

\item{quarters}{quarters to search \code{NULL, 1, 2, 3, 4}}

\item{return_message}{return a message}
}
\description{
Get SEC registered CUSIPs for specified year
}
\examples{
get_data_sec_cusips(only_most_recent = FALSE, years = 2016, return_message = TRUE)
}

