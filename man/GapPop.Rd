\name{GapPop}
\alias{GapPop}
\docType{data}
\title{
Population data from Gapminder
}
\description{
Population data for almost 200 countries from 1800 to 2016 and forecasts for 2017 to 2100
}
\usage{data(GapPop)}
\format{
  A data frame with 195 observations on 302 variables.  The first variable is the name of the country.
  Every other variable is named as a year from 1800 to 2100 and the values are the historical population figures up to 2016 and forecasts of population from 2017 on.
}

\details{
This dataset and the datasets GapLifeE and GapRegions are all used in Chapter 2, "Graphics and Gapminder".
}

\source{
\url{https://www.gapminder.org}
}
\examples{
data(GapPop, package="GmooG")
library(tidyverse)
ggplot(GapPop, aes(`1900`, `2000`)) + geom_point()
}
\keyword{datasets}
