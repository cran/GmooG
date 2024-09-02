\name{DC1912evs}
\alias{DC1912evs}
\docType{data}
\title{
Electoral votes for the individual states of the US
}
\description{
The number of electoral votes for each of the 50 states and D.C. from 1788 till 2020.
}
\usage{data(DC1912evs)}
\format{
  A data frame with 51 observations on the following 36 variables.
  \describe{
    \item{\code{Code}}{Code for State}
    \item{\code{State}}{State name (there were 51 including D.C.)}
    \item{\code{y1788}}{Numbers of electoral votes by State in 1788}
    \item{\code{y1792}}{Numbers of electoral votes by State in 1792}
    \item{\code{y17961800}}{Numbers of electoral votes by State for 1796 and 1800}
    \item{\code{y18041808}}{Numbers of electoral votes by State in 1804 and 1808}
    \item{\code{y1812}}{Numbers of electoral votes by State in 1812}
    \item{\code{y1816}}{Numbers of electoral votes by State in 1816}
    \item{\code{y1820}}{Numbers of electoral votes by State in 1820}
    \item{\code{y18241828}}{Numbers of electoral votes by State in 1824 and 1828}
    \item{\code{y1832}}{Numbers of electoral votes by State in 1832}
    \item{\code{y18361840}}{Numbers of electoral votes by State in 1836 and 1840}
    \item{\code{y1844}}{Numbers of electoral votes by State in 1844}
    \item{\code{y1848}}{Numbers of electoral votes by State in 1848}
    \item{\code{y18521856}}{Numbers of electoral votes by State in 1852 and 1856}
    \item{\code{y1860}}{Numbers of electoral votes by State in 1860}
    \item{\code{y1864}}{Numbers of electoral votes by State in 1864}
    \item{\code{y1868}}{Numbers of electoral votes by State in 1868}
    \item{\code{y1872}}{Numbers of electoral votes by State in 1872}
    \item{\code{y18761880}}{Numbers of electoral votes by State in 1876 and 1880}
    \item{\code{y18841888}}{Numbers of electoral votes by State in 1884 and 1888}
    \item{\code{y1892}}{Numbers of electoral votes by State in 1892}
    \item{\code{y18961900}}{Numbers of electoral votes by State in 1896 and 1900}
    \item{\code{y1904}}{Numbers of electoral votes by State in 1904}
    \item{\code{y1908}}{Numbers of electoral votes by State in 1908}
    \item{\code{y19121928}}{Numbers of electoral votes by State from 1912 to 1928}
    \item{\code{y19321940}}{Numbers of electoral votes by State from 1932 to 1940}
    \item{\code{y19441948}}{Numbers of electoral votes by State in 1944 and 1948}
    \item{\code{y19521956}}{Numbers of electoral votes by State in 1952 and 1956}
    \item{\code{y1960}}{Numbers of electoral votes by State in 1960}
    \item{\code{y19641968}}{Numbers of electoral votes by State in 1964 and 1968}
    \item{\code{y19721980}}{Numbers of electoral votes by State from 1972 to 1980}
    \item{\code{y19841988}}{Numbers of electoral votes by State in 1984 and 1988}
    \item{\code{y19922000}}{Numbers of electoral votes by State from 1992 to 2000}
    \item{\code{y20042008}}{Numbers of electoral votes by State in 2000 and 2008}
    \item{\code{y20122020}}{Numbers of electoral votes by State from 2012 to 2020}
  }
}

\details{
This dataset is used in Chapter 4, "Voting 46 times to choose a Presidential candidate".
}

\source{
\url{https://en.wikipedia.org/wiki/United_States_Electoral_College}
}
\examples{
data(DC1912evs, package="GmooG")
head(DC1912evs[, c("State", "y1788", "y19121928", "y20122020")])
}
\keyword{datasets}
