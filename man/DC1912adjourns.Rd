\name{DC1912adjourns}
\alias{DC1912adjourns}
\docType{data}
\title{
Times of adjournments at the 1912 Democratic Convention
}
\description{
Times that the six adjournments started and finished, taken from Woodson's convention report.
}
\usage{data(DC1912adjourns)}
\format{
  A data frame with 6 observations on the following 2 variables.
  \describe{
    \item{\code{StartT}}{Date and time of start of adjournment}
    \item{\code{EndT}}{Date and time of end of adjournment}
  }
}

\details{
This dataset is used in combination with the datasets DC1912 and DC1912ballots for the final plot of Chapter 4 (Figure 4.7), "Voting 46 times to choose a Presidential candidate".
}

\source{
Woodson, Urey. 1912. Official Report of the Proceedings of the Democratic National Convention. Chicago: Peterson linotyping Company
}
\examples{
data(DC1912adjourns, package="GmooG")
DC1912adjourns
}
\keyword{datasets}
