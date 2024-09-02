\name{GermanElection21}
\alias{GermanElection21}
\docType{data}
\title{
Results of the election for the German Bundestag in Autumn 2021
}
\description{
Detailed results by constituency for the German election of 2021 (and for the previous election in 2017)
}
\usage{data(GermanElection21)}
\format{
  A data frame with 16024 observations on the following 9 variables
  \describe{
    \item{\code{WkNr}}{Constituency (Wahlkreis) number}
    \item{\code{WkName}}{Constituency name}
    \item{\code{Land}}{Bundesland number}
    \item{\code{Partei}}{Party}
    \item{\code{Stimme}}{First (personal) or second (party) vote}
    \item{\code{Anzahl}}{Number of votes in 2021 election}
    \item{\code{VorpAnzahl}}{Number of votes in 2017 election}
    \item{\code{Bundesland}}{Bundesland name}
    \item{\code{Region}}{Region: West, Berlin, East}
  }
}

\details{
This dataset and the datasets GermanDemographics and GermanExtraSeats are all used in Chapter 26, "German Election 2021--what happened?"
}

\source{
\url{https://www.bundeswahlleiterin.de}  Derived from btw21_kerg2.csv
}
\examples{
library(tidyverse)
data(GermanElection21, package="GmooG")
btw1vP <- GermanElection21 \%>\% count(Partei) \%>\% arrange(-n) 
}
\keyword{datasets}
