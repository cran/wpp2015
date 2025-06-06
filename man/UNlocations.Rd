\name{UNlocations}
\alias{UNlocations}
\docType{data}
\title{
United Nations Table of Locations
}
\description{
United Nations table of locations, including regions, for statistical purposes as available in 2015.
}
\usage{
	data(UNlocations)
	}
\format{
  A data frame with one observations per country or region. It contains the following seven variables:
  \describe{
    \item{\code{name}}{Name of country or region (following ISO 3166 official short names in English - see \cr \url{https://www.iso.org/obp/ui/#search/code/} and United Nations Multilingual Terminology Database - see \url{https://unterm.un.org/unterm2/}).}
    \item{\code{country_code}}{Numerical Location Code (3-digit codes following ISO 3166-1 numeric standard) - see \url{https://en.wikipedia.org/wiki/ISO_3166-1_numeric}.}
    \item{\code{reg_code}}{Code of the regions.}
    \item{\code{reg_name}}{Name of the regions.}
    \item{\code{area_code}}{Area code.}
    \item{\code{area_name}}{Area names, such as \code{Africa}, \code{Asia}, \code{Europe} \code{Latin America and the Caribbean}, \code{Northern America}, \code{Oceania}, \code{World}.}
    \item{\code{location_type}}{Code giving the type of the observation: 0=World, 2=Major Area, 3=Region, 4=Country/Area, 5=Development group, 12=Special groupings. Other numbers are allowed and they can be used for aggregation, see below.}
    \item{\code{agcode_1500}, \code{agcode_1501}, \code{agcode_1502}, \code{agcode_1503}, \code{agcode_1517}, \code{agcode_901}, \code{agcode_902}, \code{agcode_921}, \code{agcode_934}, \code{agcode_941}, \code{agcode_947}, \code{agcode_948}}{Optional columns that can be used for aggregations. To aggregate a region with \code{country_code}=\eqn{x}, get the value of its \code{location_type}, say \eqn{y}. Then look for the column \code{agcode_y} and locate all records with \code{agcode_y}=\eqn{x} that have \code{location_type}=4.}
  }
}

\source{
Data provided by the United Nations Population Division.

The designations employed in this dataset do not imply the expression of any opinion whatsoever on the part of the Secretariat of the United Nations concerning the legal status of any country, territory, city or area or of its authorities, or concerning the delimitation of its frontiers or boundaries. 
}
%\references{
%%  ~~ possibly secondary sources and usages ~~
%}
\examples{
data(UNlocations)
}
\keyword{datasets}
