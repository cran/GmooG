\name{DVCnot}
\alias{DVCnot}
\docType{data}
\title{
Vehicle accidents in Bavaria not involving deer
}
\description{
Numbers of vehicle accidents every half-hour from the beginning of 2002 till the end of 2011.
}
\usage{data(DVCnot)}
\format{
  A data frame with 175296 observations on the following 3 variables.
  \describe{
    \item{\code{mins}}{beginning of half-hour period, from 00:00 to 23:30}
    \item{\code{day}}{day, from 2002-01-01 to 2011-12-31}
    \item{\code{Freq}}{number of accidents}
  }
}

\details{
This dataset and the dataset DVCnot are both used in Chapter 24, "When do road accidents with deer happen in Bavaria?".
}

\source{
\url{https://www.jstatsoft.org/article/view/v092i01}
}
\examples{
data(DVCnot, package="GmooG")
with(DVCnot, table(Freq))
}
\keyword{datasets}
