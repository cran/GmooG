\name{All200}
\alias{All200}
\docType{data}
\title{
The 200 best times for male and female swimmers for many swimming events
}
\description{
The best times up till mid-2021 are for 17 individual swimming events for men and women and for three relay events.
}
\usage{data(All200)}
\format{
  A data frame with 7685 observations on the following 10 variables.
  \describe{
    \item{\code{full_name_computed}}{Name of swimmer}
    \item{\code{team_code}}{country}
    \item{\code{sdate}}{date of swim}
    \item{\code{bdate}}{date of birth}
    \item{\code{SwimTime}}{performance (in seconds)}
    \item{\code{Gender}}{Women or Men}
    \item{\code{style}}{one of four swimming strokes or three relay events}
    \item{\code{distance}}{length of swim with special coding for relays (e.g. 4x100)}
    \item{\code{dist}}{length of swim in metres}
    \item{\code{Rank_Order}}{ranking within an event}
  }
}
\details{
The dataset is analysed in Chapter 20, "Are swimmers swimming faster?".
}
\source{
\url{https://www.worldaquatics.com/swimming/rankings}
}
\examples{
data(All200, package="GmooG")
with(All200, table(style))
}
\keyword{datasets}
