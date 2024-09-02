\name{Mich1879}
\alias{Mich1879}
\docType{data}
\title{
Measurements of the speed of light by Michelson in 1879
}
\description{
Michelson included more details of each experiment in the table of results in his report.
}
\usage{data(Mich1879)}
\format{
  A data frame with 100 observations on the following 4 variables.
  \describe{
    \item{\code{Date}}{Day of the experiment (from 5 June to 2 July 1879)}
    \item{\code{Time}}{AM, PM or Elec (under electric light)}
    \item{\code{Value}}{estimate of the speed of light minus 299000, uncorrected for temperature and refraction}
    \item{\code{Temperature}}{temperature in degrees Fahrenheit, from 58 to 90}
  }
}

\details{
This dataset and the dataset newcomb are both used in Chapter 5, "Measuring the speed of light".
}

\source{
Michelson, Albert. 1880. "Experimental Determination of the Velocity of Light Made at the U.S. Naval Academy, Annapolis." Astronomical Papers 1: 109-45. https://books.google.de/books? id=343nAAAAMAAJ
}
\examples{
data(Mich1879, package="GmooG")
with(Mich1879, summary(Temperature))
}
\keyword{datasets}
