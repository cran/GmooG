\name{ElecCars}
\alias{ElecCars}
\docType{data}
\title{
Trial of how drivers used electric car charging facilities
}
\description{
A field experiment on electric vehicle charging
}
\usage{data(ElecCars)}
\format{
  A data frame with 3395 observations on these 24 variables.
  \describe{
    \item{\code{sessionId}}{charging session}
    \item{\code{kwhTotal}}{total energy use of a given EV charging session, measured in kWh}
    \item{\code{dollars}}{amount paid by the user in US$ for a given charging session}
    \item{\code{created}}{date and time the session began}
    \item{\code{ended}}{date and time the session ended}
    \item{\code{startTime}}{hour of day began}
    \item{\code{endTime}}{hour of day ended}
    \item{\code{chargeTimeHrs}}{total length of session}
    \item{\code{weekday}}{day of the week of session}
    \item{\code{platform}}{digital platform used by driver}
    \item{\code{distance}}{distance from home, if reported}
    \item{\code{userId}}{user code}
    \item{\code{stationId}}{station code}
    \item{\code{locationId}}{location code}
    \item{\code{managerVehicle}}{binary, 1 if manager car}
    \item{\code{facilityType}}{type of facility, manufacturing = 1, office = 2, research and development = 3, other = 4}
    \item{\code{Mon}}{binary for day of week of session}
    \item{\code{Tues}}{binary for day of week of session}
    \item{\code{Wed}}{binary for day of week of session}
    \item{\code{Thurs}}{binary for day of week of session}
    \item{\code{Fri}}{binary for day of week of session}
    \item{\code{Sat}}{binary for day of week of session}
    \item{\code{Sun}}{binary for day of week of session}
    \item{\code{reportedZip}}{binary, 1 if user reported zip code}
  }
}

\details{
This dataset is used in Chapter 13, "Charging electric cars".
}

\source{
\doi{10.7910/DVN/NFPQLW}
}

\examples{
data(ElecCars, package="GmooG")
with(ElecCars, table(weekday))
}
\keyword{datasets}
