\name{DC1912ballots}
\alias{DC1912ballots}
\docType{data}
\title{
Estimated times of ballots at the 1912 Democratic Convention
}
\description{
The date and time that each ballot took place have been estimated from Woodson's convention report.
}
\usage{data(DC1912ballots)}
\format{
  A data frame with 46 observations on the following 2 variables.
  \describe{
    \item{\code{Ballot}}{Ballot number (1 to 46)}
    \item{\code{DateT}}{Date and time of the ballot}
  }
}

\details{
This dataset is used in combination with the datasets DC1912 and DC1912adjourns for the final plot of Chapter 4 (Figure 4.7), "Voting 46 times to choose a Presidential candidate".
}

\source{
Woodson, Urey. 1912. Official Report of the Proceedings of the Democratic National Convention. Chicago: Peterson linotyping Company
}
\examples{
data(DC1912ballots, package="GmooG")
head(DC1912ballots)
}
\keyword{datasets}
