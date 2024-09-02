\name{SeaBirds}
\alias{SeaBirds}
\docType{data}
\title{
Descriptions of three species of shearwaters (Audubon, Galapagos, Tropical)
}
\description{
Plumage and morphological characteristics of three species of shearwaters.
}
\usage{data(SeaBirds)}
\format{
  A data frame with 153 observations on the following 6 variables.
  \describe{
    \item{\code{collar}}{one of five categories}
    \item{\code{eyebrows}}{four levels from none to very pronounced}
    \item{\code{undertail}}{four levels: White, Black, Black & White, Black & WHITE}
    \item{\code{border}}{none, few or many}
    \item{\code{sex}}{male or female}
    \item{\code{species}}{one of Audubon, Galapagos, Tropical}
  }
}

\details{
This dataset is used in Chapter 23, "Distinguishing shearwaters".
}

\source{
Derived from the R package CoModes (numerial categories have been converted to text and common names rather than scientific names are used for species)
}
\examples{
data(SeaBirds, package="GmooG")
with(SeaBirds, table(species))
}
\keyword{datasets}
