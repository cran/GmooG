\name{USregions}
\alias{USregions}
\docType{data}
\title{
Map of the Regional Classification of the contiguous US States 
}
\description{
Map of the contiguous US States including information on the regional classification by the Census Bureau
}
\usage{data(USregions)}
\format{
  A data frame with 49 observations on 4 variables.
  \describe{
    \item{\code{NAME}}{name of state}
    \item{\code{State}}{2-letter code for state}
    \item{\code{Region}}{one of four Census Bureau regions: NorthEast, South, MidWest, West}
    \item{\code{geometry}}{map polygons for state}
  }
}

\details{
This dataset is used in Chapter 9, "Results from surveys on gay rights".
}

\source{
The polygon map data is from the spData package
}
\examples{
data(USregions, package="GmooG")
}
\keyword{datasets}
