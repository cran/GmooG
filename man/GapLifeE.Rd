\name{GapLifeE}
\alias{GapLifeE}
\docType{data}
\title{
Life expectancy data from Gapminder
}
\description{
Life expectancy at birth for almost 200 countries from 1800 to 2016 and forecasts for 2017 to 2100
}
\usage{data(GapLifeE)}
\format{
  A data frame with 187 observations on 302 variables.  The first variable is the name of the country.
  Every other variable is named as a year from 1800 to 2100 and the values are the historical life expectancy figures up to 2016 and forecasts of life expectancy from 2017 on.
}

\details{
This dataset and the datasets GapRegions and GapPop are all used in Chapter 2, "Graphics and Gapminder".
}

\source{
\url{https://www.gapminder.org}
}
\examples{
data(GapLifeE, package="GmooG")
library(tidyverse)
ggplot(GapLifeE, aes(`1900`, `2000`)) + geom_point()
}
\keyword{datasets}
