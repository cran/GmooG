\name{OlympicPerfs}
\alias{OlympicPerfs}
\docType{data}
\title{
Performances of competitors at the modern Summer Olympic Games
}
\description{
Performances at the Summer Olympic Games from 1896 to 2016.
}
\usage{data(OlympicPerfs)}
\format{
  A data frame with 108789 observations on the following 8 variables.
  \describe{
    \item{\code{rank}}{rank in event}
    \item{\code{medalType}}{medal won: one of Gold, Silver, Bronze, NA}
    \item{\code{games}}{location and year}
    \item{\code{discipline}}{discipline of event}
    \item{\code{event}}{name of event}
    \item{\code{result_value}}{result reported}
    \item{\code{result_type}}{type of result: distance, time, points, weight, and four others}
    \item{\code{country}}{country}
  }
}

\details{
This dataset and the dataset OlympicPeople are both used in Chapter 6, "The modern Olympic Games in numbers".
}

\source{
Derived from a dataset scraped from the web and provided to the maintainer.
}
\examples{
data(OlympicPerfs, package="GmooG")
library(tidyverse)
OlyD <- OlympicPerfs \%>\% count(discipline)
}
\keyword{datasets}
