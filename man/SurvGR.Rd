\name{SurvGR}
\alias{SurvGR}
\docType{data}
\title{
Responses on gay rights in Annenberg's 2004 National Election survey
}
\description{
Responses on questions about gay rights at State level and Federal level
}
\usage{data(SurvGR)}
\format{
  A data frame with 81422 observations on 11 variables.
  \describe{
    \item{\code{ID}}{ID number}
    \item{\code{cDATE}}{Date of interview}
    \item{\code{State}}{Respondent's state of residence}
    \item{\code{age}}{Respondent's age}
    \item{\code{gender}}{Respondent's gender}
    \item{\code{race}}{Respondent's race}
    \item{\code{urbanity}}{Urban, Suburban, or Rural}
    \item{\code{QuF}}{Question answered about Federal gay rights}
    \item{\code{valF}}{Answer to Federal question}
    \item{\code{valS}}{Answer to State question}
    \item{\code{QuS}}{Question answered about State gay rights}  
  }
}

\details{
This dataset is used in Chapter 9, "Results from surveys on gay rights".
}

\source{
The Annenberg Public Policy Center of the University of Pennsylvania
}
\examples{
data(SurvGR, package="GmooG")
with(SurvGR, table(urbanity))}
\keyword{datasets}
