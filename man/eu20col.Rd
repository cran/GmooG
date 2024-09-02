\name{eu20col}
\alias{eu20col}
\docType{data}
\title{
Colours worn by European international football teams
}
\description{
Colours for displaying teams
}
\usage{data(eu20col)}
\format{
  A data frame with 39 observations on these 6 variables.
  \describe{
    \item{\code{team_alpha3}}{three letter short form for country}
    \item{\code{url_team}}{webpage for country}
    \item{\code{kit_shirt}}{shirt colour in hex format}
    \item{\code{kit_away}}{away shirt colour in hex format}
    \item{\code{kit_shorts}}{shorts colour in hex format}
    \item{\code{kit_socks}}{socks colour in hex format}
  }
}

\details{
This dataset and the dataset eu20p are both used in Chapter 15, "Home or away: where do soccer players play?"
}

\source{
\url{https://github.com/guyabel/chord-uefa-ec/}
}
\examples{
data(eu20col, package="GmooG")
head(eu20col)
}
\keyword{datasets}
