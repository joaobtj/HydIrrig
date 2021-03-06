% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subunid.R
\name{subunid}
\alias{subunid}
\title{Establish the diameter of a lateral line as a function of flow variation the a subunit.}
\usage{
subunid(HfimLD, DLL, K, x, SeLL, SeLD, nLL, ne, dec, qvr = 10, imax = 100,
  toler = 1e-06, DLDa = 1, DLDb = 0)
}
\arguments{
\item{HfimLD}{Pressure at the end of the manifold in mca}

\item{DLL}{Diameter lateral line in meters}

\item{K}{Emission coefficient}

\item{x}{Emission exponent}

\item{SeLL}{Emitter spacing in meters}

\item{SeLD}{Lateral line spacing in meters}

\item{nLL}{Number of lateral lines in meters}

\item{ne}{Number of emitters in meters}

\item{dec}{Slope on the lateral line}

\item{qvr}{Emitter flow variation}

\item{imax}{Maximum number of iteration}

\item{toler}{Maximum tolerance}

\item{DLDa}{Maximum diameter in meters}

\item{DLDb}{Minimum diameter in meters}
}
\value{
D diameter lateral line,
 qv emitter flow variation,
 iter number iterations, tempo time
}
\description{
Set the diameter of a lateral line
}
\examples{
subunid(HfimLD = 10, DLL = 0.025, K = 1.053e-6, x = 0.5,
SeLL = 1, SeLD = 4, nLL = 10, ne = 100, qvr = 10, dec = 0.00,
imax = 100, toler = 1e-6, DLDa = 1, DLDb = 0)
subunid(HfimLD = 10, DLL = 0.025, K = 1.053e-6, x = 0.5,
SeLL = 1, SeLD = 4, nLL = 10, ne = 100, qvr = 10, dec = -0.01,
imax = 100, toler = 1e-6, DLDa = 1, DLDb = 0)
subunid(HfimLD = 20, DLL = 0.025, K = 1.053e-6, x = 0.5,
SeLL = 1, SeLD = 4, nLL = 10, ne = 100, qvr = 10, dec = -0.01,
imax = 100, toler = 1e-6, DLDa = 1, DLDb = 0)
}
