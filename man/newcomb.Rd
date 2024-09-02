\name{newcomb}
\alias{newcomb}
\docType{data}
\title{
Measurements of the speed of light by Newcomb in 1882
}
\description{
Newcomb reported three series of measurements and regarded the third series used here as the best.
}
\usage{data(newcomb)}
\format{
  A data frame with 66 observations on the following 6 variables.
  \describe{
    \item{\code{Date}}{Day of the experiment (from 24 July to 5 September 1882)}
    \item{\code{Observer}}{Newcomb or Holcombe (who assisted Newcombe in these experiments)}
    \item{\code{Wt1}}{a weight given by Newcomb for the quality of the image observed}
    \item{\code{Wt2}}{a second weight for the quality of the image}
    \item{\code{Time}}{time taken in millionths of a second for light to travel a distance of 7.44242 kilometres in air}
    \item{\code{Wt}}{overall weight given by Newcomb to the observation}
  }
}

\details{
This dataset and the dataset Mich1879 are both used in Chapter 5, "Measuring the speed of light".
}

\source{
Newcomb, Simon. 1891. "Measures of the Velocity of Light Made Under the Direction of the Secretary of the Navy During the Years 1880-1882." Astronomical Papers 2: 107-230
}
\examples{
data(newcomb, package="GmooG")
with(newcomb, summary(Time))
}
\keyword{datasets}
