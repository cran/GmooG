\name{VehEffUS}
\alias{VehEffUS}
\docType{data}
\title{
Fuel economy data for car models in the US
}
\description{
Fuel economy data for individual models of cars and trucks provided by the US Department of Energy.
}
\usage{data(VehEffUS)}
\format{
  A data frame with 43516 observations on the following 16 variables.
  \describe{
    \item{\code{year}}{model year, from 1984 to 2022)}
    \item{\code{make}}{make of car}
    \item{\code{model}}{model of car}
    \item{\code{VClass}}{class of vehicle}
    \item{\code{cylinders}}{number of cylinders, from 2 to 16}
    \item{\code{atvType}}{type of alternative fuel or advanced technology vehicle}
    \item{\code{displ}}{engine displacement in liters}
    \item{\code{drive}}{drive axle type}
    \item{\code{trany}}{transmission}
    \item{\code{city}}{city MPG for fuelType1}
    \item{\code{highway}}{highway MPG for fuelType1}
    \item{\code{combined}}{combined MPG for fuelType1}
    \item{\code{fuelCostA08}}{annual fuel cost for fuelType1 ($)}
    \item{\code{fuelType1}}{main fuel type}
    \item{\code{barrels08}}{annual petroleum consumption in barrels for fuelType1}
    \item{\code{co2TailpipeGpm}}{tailpipe CO2 in grams/mile for fuelType1}
  }
}

\details{
This dataset is used in Chapter 17, "Fuel efficiency of cars in the USA".
}

\source{
Selection of variables from \url{https://www.fueleconomy.gov/feg/epadata/vehicles.csv.zip}
}
\examples{
data(VehEffUS, package="GmooG")
with(VehEffUS, table(drive))
}
\keyword{datasets}
