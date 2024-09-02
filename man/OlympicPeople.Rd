\name{OlympicPeople}
\alias{OlympicPeople}
\docType{data}
\title{
Competitors at the modern Olympic Games
}
\description{
Individuals who competed at the Olympic Games from 1896 to 2016.
}
\usage{data(OlympicPeople)}
\format{
  A data frame with 219434 observations on the following 4 variables.
  \describe{
    \item{\code{Sex}}{Sex of athlete}
    \item{\code{NOC}}{Abbreviation for national team}
    \item{\code{Year}}{Year of Games}
    \item{\code{City}}{Location of Games}
  }
}

\details{
This dataset and the dataset OlympicPerfs are both used in Chapter 6, "The modern Olympic Games in numbers".
}

\source{
Derived from \url{https://www.kaggle.com/datasets/heesoo37/120-years-of-olympic-history-athletes-and-results}
}
\examples{
data(OlympicPeople, package="GmooG")
with(OlympicPeople, table(Year))
}
\keyword{datasets}
