\name{GapRegions}
\alias{GapRegions}
\docType{data}
\title{
World region definitions used by Gapminder
}
\description{
Gapminder offers several different divisions into regions of the almost 200 countries of the world.
}
\usage{data(GapRegions)}
\format{
  A data frame with 197 observations on 16 variables.
    \describe{
    \item{\code{geo}}{country abbreviation}
    \item{\code{name}}{country name}
    \item{\code{four_regions}}{world split into four regions}
    \item{\code{eight_regions}}{world split into eight regions}
    \item{\code{six_regions}}{world split into six regions}
    \item{\code{members_oecd_g77}}{group membership: oecd, g77, other}
    \item{\code{Latitude}}{latitude of country}
    \item{\code{Longitude}}{longitude of country}
    \item{\code{UN member since}}{date of joining UN}
    \item{\code{World bank region}}{world split into seven regions by World bank}
    \item{\code{World bank, 4 income groups 2017}}{world split into four income groups by World bank}
    \item{\code{World bank, 3 income groups 2017}}{world split into three income groups by World bank, all NA}
  }
}

\details{
This dataset and the datasets GapLifeE and GapPop are all used in Chapter 2, "Graphics and Gapminder".
}

\source{
\url{https://www.gapminder.org}
}
\examples{
data(GapRegions, package="GmooG")
with(GapRegions, table(four_regions, six_regions))
}
\keyword{datasets}
