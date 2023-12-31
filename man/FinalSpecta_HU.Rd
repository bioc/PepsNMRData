\name{FinalSpectra_HU}
\alias{FinalSpectra_HU}
\docType{data}
\title{Spectra for the Human Urine database after the advised
preprocessing workflow.}
\description{Matrix containing the Human Urine spectra after the full
pre-treatment process. At this stage the spectra are fully pre-processed.}
\usage{data("FinalSpectra_HU")}

\format{A complex matrix with 24 observations and 500 frequency data points
in a ppm scale.
}

\source{Data provided by Dr. Pascal de Tullio and coworkers of the
Pharmaceutical Chemistry Laboratory in the Pharmacy Department of the
University of Liege (ULg), Belgium.}

\seealso{
See also \code{\link{FidData_HU}} for the raw FIDs and \code{\link{Group_HU}}
for the samples class.
}

\references{
  Rousseau, R. (2011). \emph{Statistical contribution to the analysis of
  metabonomics data in 1H NMR spectroscopy}
  (Doctoral dissertation, PhD thesis. Institut de statistique, biostatistique
  et sciences actuarielles, Université catholique de Louvain, Belgium).
}

\examples{
data(FinalSpectra_HU)
plot(Re(FinalSpectra_HU[1,]), type="l")
}
\keyword{datasets}
