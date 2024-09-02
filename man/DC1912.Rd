\name{DC1912}
\alias{DC1912}
\docType{data}
\title{
Voting at the 1912 Democratic Convention
}
\description{
The number of votes by each state for each candidate on each ballot for the Democratic nomination for president.
}
\usage{data(DC1912)}
\format{
  A data frame with 3939 observations on the following 4 variables.
  \describe{
    \item{\code{State}}{State or territory name (there were 52)}
    \item{\code{Candidate}}{Name of one of the 13 candidates or 'NotVoting'}
    \item{\code{Ballot}}{Ballot number (1 to 46)}
    \item{\code{Votes}}{Number of votes for the candidate on that ballot from the state}
  }
}

\details{
Two other smaller datasets are used in combination with this one for the final plot of Chapter 4 (Figure 4.7), "Voting 46 times to choose a Presidential candidate", the estimated times of the ballots (DC1912ballots) and the adjournment times (DC1912adjourns).
}

\source{
Woodson, Urey. 1912. Official Report of the Proceedings of the Democratic National Convention. Chicago: Peterson linotyping Company
}
\examples{
data(DC1912, package="GmooG")
with(DC1912, table(State))
}
\keyword{datasets}
