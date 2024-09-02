\name{TitanicPassCrew}
\alias{TitanicPassCrew}
\docType{data}
\title{
Passengers and crew who sailed on the Titanic
}
\description{
Some information on those who sailed on the Titanic
}
\usage{data(TitanicPassCrew)}
\format{
  A data frame with 2208 observations on 7 variables.
  \describe{
    \item{\code{Age}}{Age of individual}
    \item{\code{Gender}}{Gender of individual}
    \item{\code{Group}}{Class of passenger or section of crew}
    \item{\code{Area}}{abbreviated version of Group}
    \item{\code{Joined}}{Port where individual boarded:Belfast, Southampton, Cherbourg or Queenstown}
    \item{\code{Nationality}}{Individual's nationality}
    \item{\code{survived}}{Whether the individual survived:yes or no}
  }
}

\details{
This dataset is used in Chapter 26, "The Titanic Disaster".
}

\source{
Derived from a fuller dataset available from Encyclopedia Titanica
}
\examples{
data(TitanicPassCrew, package="GmooG")
with(TitanicPassCrew, table(Joined))
}
\keyword{datasets}
