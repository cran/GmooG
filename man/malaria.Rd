\name{malaria}
\alias{malaria}
\docType{data}
\title{
Comparison of four tests for malaria
}
\description{
Studying magneto-optical diagnosis of symptomatic malaria in Papua New Guinea.
}
\usage{data(malaria)}
\format{
  A data frame with 956 observations on the following 24 variables.
  \describe{
    \item{\code{ID}}{Patient ID}
    \item{\code{Collect_Date}}{Date blood sample collected}
    \item{\code{Age}}{Patient age}
    \item{\code{Weight}}{Patient weight}
    \item{\code{Sex}}{Patient sex}
    \item{\code{Temperature}}{ancillary temperature in degrees Centigrade}
    \item{\code{Hb}}{Patient hemoglobin level in g/dL}
    \item{\code{illMalaria}}{Malaria in last two weeks}
    \item{\code{RDT1}}{HRP2 line positive}
    \item{\code{RDT2}}{LDH line positive}
    \item{\code{RDTb}}{HRP and LDH lines positive}
    \item{\code{Pf}}{qPCR copy number for P. falciparum per microL of blood}
    \item{\code{Pv}}{qPCR copy number for P. vivax in copies per microL of blood}
    \item{\code{LM_Pf}}{final expert light microscopy result for P. falciparum in parasites per microL of blood}
    \item{\code{LM_Pfg}}{final expert light microscopy result for P. falciparum gametocytes in parasites per microL of blood}
    \item{\code{LM_Pv}}{final expert light microscopy result for P. vivax in parasites per microL of blood}
    \item{\code{LM_Pvg}}{final expert light microscopy result for P. vivax gametocytes in parasites per microL of blood}
    \item{\code{LM_Pm}}{final expert light microscopy result for P. malariae in parasites per microL of blood}
    \item{\code{LM_Po}}{final expert light microscopy result for P. ovale in parasites per microL of blood}
    \item{\code{AveMO}}{Average magneto-optical signalof blood aliquots #1,2,3 in mV/V}
    \item{\code{sdMO}}{Standard deviation of the magneto-optical signals of blood aliquots #1,2,3 in mV/V}
    \item{\code{MO1}}{Magneto-optical signal of blood aliquot #1 in mV/V}
    \item{\code{MO2}}{Magneto-optical signal of blood aliquot #2 in mV/V}
    \item{\code{MO3}}{Magneto-optical signal of blood aliquot #3 in mV/V}
  }
}

\details{
This dataset is used in Chapter 19, "Comparing tests for malaria".
}

\source{
\doi{doi:10.6084/m9.figshare.13078181.v1}
}
\examples{
data(malaria, package="GmooG")
with(malaria, summary(AveMO))
}
\keyword{datasets}
