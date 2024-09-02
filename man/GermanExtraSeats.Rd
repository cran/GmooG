\name{GermanExtraSeats}
\alias{GermanExtraSeats}
\docType{data}
\title{
Extra seats at German elections from 1949 to 2021
}
\description{
Numbers of extra seats (Ueberhangmandate and Ausgleichsmandate) needed to satisfy the German election rules
}
\usage{data(GermanExtraSeats)}
\format{
  A data frame with 20 observations on these 2 variables.
  \describe{
    \item{\code{Year}}{Election year}
    \item{\code{Number}}{Number of extra seats needed}
  }
}

\details{
This dataset is used in Chapter 26, "German Election 2021--what happened?".
}

\source{
German election results from https://www.bundeswahlleiter.de
}
\examples{
data(GermanExtraSeats, package="GmooG")
library(tidyverse)
ggplot(GermanExtraSeats, aes(Year, Number)) + geom_line()
}
\keyword{datasets}
