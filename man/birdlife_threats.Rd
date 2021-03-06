% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/birdlife.R
\name{birdlife_threats}
\alias{birdlife_threats}
\title{Get bird threat information from BirdLife/IUCN}
\usage{
birdlife_threats(id)
}
\arguments{
\item{id}{A single IUCN species ID}
}
\value{
a \code{data.frame} with the species ID and two levels of threat
descriptions, plus stresses, timing, scope, severity, and impact associated
with each stressor.
}
\description{
Get bird threat information from BirdLife/IUCN
}
\examples{
\dontrun{
# Setophaga chrysoparia
birdlife_threats(22721692)
# Aburria aburri
birdlife_threats(22678440)
}
}
\seealso{
Other birdlife: \code{\link{birdlife_habitat}}
}
\author{
David J. Harris \email{harry491@gmail.com}
}
