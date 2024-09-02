\name{France1954}
\alias{F1954}
\docType{data}
\title{
Working population of France in 1954
}
\description{
Numbers working in three sectors in each department of France in 1954.
}
\usage{data(F1954)}
\format{
  A data frame with 90 observations on the following 8 variables.
  \describe{
    \item{\code{ID}}{ID code for the department}
    \item{\code{Dept}}{Department name}
    \item{\code{I.Agriculture}}{Number in thousands of workers in agriculture}
    \item{\code{II.Industry}}{Number in thousands of workers in industry}
    \item{\code{III.Commerce}}{Number in thousands of workers in commerce}
    \item{\code{BertinTotal}}{Total of the three sectors reported by Bertin}
    \item{\code{Area}}{Area of department in sq kms}
    \item{\code{NOM_DEPT}}{Alternative name for department}
  }
}
\details{
The sector data is from Bertin, while area data has been taken from the Guerry package and Wikipedia.
The alternative department name was used for merging with a shape file of France (France54Map).  The dataset is analysed in Chapter 7, "Re-viewing Bertin's main example".
}
\source{
Bertin, Jaques. 1973. Semiologie Graphique. 2nd ed. The Hague: Mouton-Gautier
}
\examples{
data(F1954, package="GmooG")
with(F1954, summary(I.Agriculture))
}
\keyword{datasets}
