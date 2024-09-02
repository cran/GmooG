\name{astronauts}
\alias{astronauts}
\docType{data}
\title{
Human space flights
}
\description{
Individuals who travelled into space between 1961 and 2019.
}
\usage{data(astronauts)}
\format{
  A data frame with 1277 observations on the following 24 variables.
  \describe{
    \item{\code{id}}{id number of record}
    \item{\code{number}}{id number of individual}
    \item{\code{nationwide_number}}{national number of individual}
    \item{\code{name}}{individual's name}
    \item{\code{original_name}}{name in own language}
    \item{\code{sex}}{sex of individual}
    \item{\code{year_of_birth}}{year of birth of individual}
    \item{\code{nationality}}{nationality}
    \item{\code{military_civilian}}{military or civilian}
    \item{\code{selection}}{selection group}
    \item{\code{year_of_selection}}{selection year}
    \item{\code{mission_number}}{mission number of individual}
    \item{\code{total_number_of_missions}}{total missions of individual}
    \item{\code{occupation}}{role on flight: commander, pilot, flight engineer, ...}
    \item{\code{year_of_mission}}{Mission year}
    \item{\code{mission_title}}{Mission name}
    \item{\code{ascend_shuttle}}{Name of ascent shuttle}
    \item{\code{in_orbit}}{Name of spacecraft used in orbit}
    \item{\code{descend_shuttle}}{Name of descent shuttle}
    \item{\code{hours_mission}}{Duration of mission in hours}
    \item{\code{total_hrs_sum}}{Total duration of all missions in hours}
    \item{\code{field21}}{Instances of EVA by mission}
    \item{\code{eva_hrs_mission}}{Duration of extravehicular activities during the mission}
    \item{\code{total_eva_hrs}}{Total duration of all extravehicular activities in hours}
  }
}

\details{
This dataset is used in Chapter 10, "Who went up in space for how long?"
}

\source{
\url{https://github.com/rfordatascience/tidytuesday/tree/master/data/2020/2020-07-14}
}
\examples{
data(astronauts, package="GmooG")
library(tidyverse)
nc <- astronauts \%>\% count(nationality) \%>\% arrange(-n)
}
\keyword{datasets}
