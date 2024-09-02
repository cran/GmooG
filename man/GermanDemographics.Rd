\name{GermanDemographics}
\alias{GermanDemographics}
\docType{data}
\title{
Demographic and economic data for Germany in 2021
}
\description{
Demographic and cconomic data for the 299 German parliamentary constituencies in 2021
}
\usage{data(GermanDemographics)}
\format{
  A data frame with 299 observations on the following 17 variables
  \describe{
    \item{\code{WkrNr}}{Constituency (Wahlkreis) number}
    \item{\code{WkrName}}{Constituency name}
    \item{\code{Communities}}{Number of communities}
    \item{\code{Area}}{Area in square kms}
    \item{\code{Population}}{Population}
    \item{\code{Germans}}{Number of Germans in the population}
    \item{\code{Foreigners}}{Percentage of foreigners in the population}
    \item{\code{PopDensity}}{Population density, numbers per square km}
    \item{\code{Under18}}{Percentage population under 18}
    \item{\code{Age1824}}{Percentage population between 18 and 24}
    \item{\code{Age2534}}{Percentage population between 25 and 34}
    \item{\code{Age3559}}{Percentage population between 35 and 59}
    \item{\code{Age6074}}{Percentage population between 60 and 74}
    \item{\code{Age75up}}{Percentage population 75 and older}
    \item{\code{CarsPerP}}{Cars per 1000 people}
    \item{\code{Hochschulreife}}{Percentage qualified for university}
    \item{\code{Unemployed}}{Unemployment rate}
  }
}
  
\details{
This dataset and the datasets GermanElection21 and GermanExtraSeats are all used in Chapter 26, "German Election 2021--what happened?"
}

\source{
\url{https://www.bundeswahlleiterin.de}  Derived from btw21_strukturdaten.csv
}
\examples{
data(GermanDemographics, package="GmooG")
with(GermanDemographics, summary(Under18))
}
\keyword{datasets}
