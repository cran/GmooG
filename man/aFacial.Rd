\name{aFacial}
\alias{aFacial}
\docType{data}
\title{
Testing facial recognition software
}
\description{
Buolamwini and Gebru used their own database that included more women and more people of colour to evaluate how well commercial gender classification algorithms coped with different shades of skin colour in a gender-balanced test database.
}
\usage{data(aFacial)}
\format{
  A data frame with 72 observations on the following 5 variables.
  \describe{
    \item{\code{Sex}}{Female or Male}
    \item{\code{Skin}}{one of six shades of skin colour from I to VI}
    \item{\code{Prediction}}{Correct or Wrong}
    \item{\code{Freq}}{number of cases}
    \item{\code{Software}}{one of three facial recognition software packages}
  }
}
\details{
Summary data tables of percentages and some numerical totals were provided in the paper and the supplementary material.  Assuming the results had to be based on integer numbers of cases it was possible to reconstruct summary raw numbers of the dataset.  The dataset is analysed in Chapter 22, "Comparing software for facial recognition".
}
\source{
Buolamwini, Joy, and Timnit Gebru. 2018. "Gender Shades: Intersectional Accuracy Disparities in Commercial Gender Classification." Proceedings of Machine Learning Research 81: 1-15
}
\examples{
data(aFacial, package="GmooG")
head(aFacial, n=12)
}
\keyword{datasets}
