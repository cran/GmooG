\name{Decath21}
\alias{Decath21}
\docType{data}
\title{
The top 116 decathletes of recent times in April 2021
}
\description{
Details of the best performances of the top decathletes
}
\usage{data(Decath21)}
\format{
  A data frame with 116 observations on the following 15 variables.
  \describe{
    \item{\code{Rank}}{Rank order}
    \item{\code{Decathlete}}{Decathlete's name}
    \item{\code{Nationality}}{Decathlete's nationality}
    \item{\code{Total}}{the total points achieved over all 10 events}
    \item{\code{Run100m}}{Time for the 100 metres (secs)}
    \item{\code{LongJump}}{Distance jumped (metres)}
    \item{\code{ShotPut}}{Distance putting the shot (metres)}
    \item{\code{HighJump}}{Height jumped (metres)}
    \item{\code{Run400m}}{Time for the 400 metres (secs)}
    \item{\code{Hurdle110m}}{Time for the 110 metres hurdles (secs)}
    \item{\code{DiscusD}}{Distance throwing the discus (metres)}
    \item{\code{PoleVault}}{Height achieved (metres)}
    \item{\code{JavelinD}}{Distance throwing the javelin (metres)}
    \item{\code{Run1500m}}{Time for the 1500 metres (secs)}
    \item{\code{Venue}}{Location and year of performance}
  }
}
\source{
\url{https://www.decathlon2000.com}
}
\examples{
data(Decath21, package="GmooG")
with(Decath21, summary(Run1500m))
}
\keyword{datasets}
