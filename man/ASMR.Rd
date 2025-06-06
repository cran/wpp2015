\name{mx}
\alias{mxM}
\alias{mxF}
\docType{data}
\title{
Age-specific Mortality Data 
}
\description{
Age-specific data on mortality for male (\code{mxM}) and female (\code{mxF}).
}
\usage{
data(mxM)
data(mxF)
}
\format{
  Data frames with one row per country and age group. For each country there are 22 or more age groups (i.e., up to age 100+ or 110+). It contains the following variables:
  \describe{
    \item{\code{country}}{Country name.}
    \item{\code{country_code}}{Numerical Location Code (3-digit codes following ISO 3166-1 numeric standard) - see \url{https://en.wikipedia.org/wiki/ISO_3166-1_numeric}.}
    \item{\code{age}}{A character string representing an age interval (given by the starting age of the interval). For each country there are 22 values: \dQuote{0}, \dQuote{1}, \dQuote{5}, \dQuote{10}, \dQuote{15}, \dQuote{20}, \dQuote{25}, \dQuote{30}, \dQuote{35}, \dQuote{40}, \dQuote{45},  \dQuote{50}, \dQuote{55}, \dQuote{60}, \dQuote{65}, \dQuote{70}, \dQuote{75}, \dQuote{80}, \dQuote{85}, \dQuote{90}, \dQuote{95}, and \dQuote{100+} in that order.}
    \item{\code{1950-1955}, \code{1955-1960}, \dots}{Mortality rate for the given five-year time period (i.e., from 1 July in year t to 1 July in year t+5 such as the period 1950-1955 refers to the period 1950.5-1955.5 and the mid of the period is 1953.0). Not available data are represented by an empty string.}
  }
}
\source{
 This dataset is based on estimates and projections of United Nations, Department of Economic and Social Affairs, Population Division (2015). 
 }
 
 \references{
 World Population Prospects: The 2015 Revision. (\url{http://esa.un.org/unpd/wpp}) Special Tabulations.
}


\examples{
data(mxF)
str(mxF)
}
\keyword{datasets}
