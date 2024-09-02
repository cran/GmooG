\name{DLQI}
\alias{DLQI}
\docType{data}
\title{
DLQI assessment in a phase 3 clinical trial of patients with psoriasis.
}
\description{
150 psoriasis patients were randomized to Placebo (Treatment A) and 450 to the active treatment (Treatment B).  The treatment effect in terms of Quality of Life was assessed at Week 16. 
}
\usage{data(DLQI)}
\format{
  A data frame with 900 observations on the following 15 variables.
  \describe{
    \item{\code{USUBJID}}{individual ID}
    \item{\code{TRT}}{Placebo (A) or Treatment (B)}
    \item{\code{PASI_BASELINE}}{Psoriasis Area and Severity Index at Baseline}
    \item{\code{VISIT}}{Initial or at Week 16}
    \item{\code{DLQI101}}{How Itchy, Sore, Painful, Stinging: 0-3}
    \item{\code{DLQI102}}{How Embarrassed, Self Conscious: 0-3}
    \item{\code{DLQI103}}{Interfered Shopping, Home, Yard: 0-3}
    \item{\code{DLQI104}}{Influenced Clothes You Wear: 0-3}
    \item{\code{DLQI105}}{Affected Social, Leisure Activity: 0-3}
    \item{\code{DLQI106}}{Made It Difficult to Do Any Sports: 0-3}
    \item{\code{DLQI107}}{Prevented Working or Studying: 0-3}
    \item{\code{DLQI108}}{Problem Partner, Friends, Relative: 0-3}
    \item{\code{DLQI109}}{Caused Any Sexual Difficulties: 0-3}
    \item{\code{DLQI110}}{How Much a Problem is Treatment: 0-3}
    \item{\code{DLQI_SCORE}}{DLQI Total Score: 0-30}  
    }
}

\details{
This dataset is used in Chapter 12, "Psoriasis and the Quality of Life".
}

\source{
\url{https://github.com/VIS-SIG/Wonderful-Wednesdays/tree/master/data/2021/2021-01-13}
}
\examples{
data(DLQI, package="GmooG")
with(DLQI, summary(PASI_BASELINE))
}
\keyword{datasets}
