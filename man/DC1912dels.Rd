\name{DC1912dels}
\alias{DC1912dels}
\docType{data}
\title{
Numbers of delegates for the individual states and groups
}
\description{
The number of pledged delegates by group at the 2020 Democratic convention.
}
\usage{data(DC1912dels)}
\format{
  A data frame with 58 observations on the following 3 variables.
  \describe{
    \item{\code{State}}{Name of group (mostly state or territory)}
    \item{\code{TotP}}{Number of pledged delegates by group at the 2020 Democratic convention}
    \item{\code{region}}{Ordered factor: MidWest, NorthEast, West, South, Territory, NA}
  }
}

\details{
This dataset is used in Chapter 4, "Voting 46 times to choose a Presidential candidate".
}

\source{
\url{https://ballotpedia.org/Democratic_delegate_rules,_2020} and \url{https://www.census.gov}
}
\examples{
data(DC1912dels, package="GmooG")
head(DC1912dels)
}
\keyword{datasets}
