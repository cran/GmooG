\name{eu20p}
\alias{eu20p}
\docType{data}
\title{
Colours worn by European international football teams
}
\description{
Colours for displaying teams
}
\usage{data(eu20p)}
\format{
  A data frame with 4012 observations on these 21 variables.
  \describe{
    \item{\code{year}}{year of competition}
    \item{\code{squad}}{country}
    \item{\code{no}}{player's squad number (from 1968 on)}
    \item{\code{pos}}{position, GK=Goalkeeper, DF=Defender, MF=midfield, FW=Forward}
    \item{\code{player}}{player name}
    \item{\code{date_of_birth_age}}{date of birth and age at competition}
    \item{\code{caps}}{number of international caps}
    \item{\code{club}}{club team of player}
    \item{\code{player_url}}{webpage for player}
    \item{\code{club_fa_url}}{webpage for Country Football Association of club}
    \item{\code{club_fa}}{Country Football Association of club}
    \item{\code{club_2}}{Second name for club}
    \item{\code{club_country}}{Country of club}
    \item{\code{club_country_flag}}{Image of country's flag}
    \item{\code{goals}}{number of goals scored for country}
    \item{\code{captain}}{logical TRUE (captain) or FALSE}
    \item{\code{player_original}}{player name and whether they were captain}
    \item{\code{nat_team}}{International team}
    \item{\code{club_country_harm}}{Country of club}
    \item{\code{nat_team_alpha3}}{abbreviation for international team}
    \item{\code{club_alpha3}}{abbreviation for country of club}
  }
}

\details{
This dataset and the dataset eu20col are both used in Chapter 15, "Home or away: where do soccer players play?"
}

\source{
\url{https://github.com/guyabel/chord-uefa-ec/}
}
\examples{
data(eu20p, package="GmooG")
with(eu20p, table(pos))
}
\keyword{datasets}
