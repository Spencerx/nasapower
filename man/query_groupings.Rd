% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/query_groupings.R
\name{query_groupings}
\alias{query_groupings}
\title{Query the POWER API for detailed information on available parameter groupings}
\usage{
query_groupings(global = FALSE)
}
\arguments{
\item{global}{Boolean; should the query return global parameter groupings and
attribute information?  Defaults to \code{FALSE} returning details for point
data.}
}
\value{
A \link{list} object of information on parameter groupings in the
\acronym{POWER} \acronym{API}.
}
\description{
Queries the \acronym{POWER} \acronym{API} returning detailed information on
available parameter groupings grouped by community followed by temporal
\acronym{API} or if \code{global = TRUE}, grouped by climatology, then by the
available types of parameters.
}
\examples{
\dontshow{if (interactive()) withAutoprint(\{ # examplesIf}

# fetch groupings for parameters
query_groupings()

# fetch groupings for global parameters
query_groupings(global = TRUE)
\dontshow{\}) # examplesIf}
}
\author{
Adam H. Sparks, \email{adamhsparks@gmail.com}
}
