\name{GermanyMap}
\alias{GermanyMap}
\docType{data}
\title{
Map of the German parliamentary constituencies in 2021
}
\description{
A polygon map of the German constituencies
}
\usage{data(GermanyMap)}
\format{
  An sf object with 299 observations on the following 5 variables
  \describe{
    \item{\code{WKR_NR}}{Constituency (Wahlkreis) number}
    \item{\code{WKR_NAME}}{Constituency name}
    \item{\code{LAND_NR}}{Bundesland number}
    \item{\code{LAND_NAME}}{Bundesland name}
    \item{\code{geometry}}{list of constituency polygons}
  }
}

\details{
This map file is used in Chapter 26, "German Election 2021--what happened?"
}

\source{
\url{https://www.bundeswahlleiterin.de}  Derived from Geometrie_Wahlkreise_20DBT_geo.shp
}

\keyword{datasets}
