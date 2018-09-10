\name{RawFidData_HS}
\alias{RawFidData_HS}
\docType{data}
\title{
Raw Bruker files for the Human Serum dataset.
}
\description{Contains the Bruker files for the 32 spectra of the Human Serum dataset.}

\usage{data("RawFidData_HS")}
\format{The \emph{inst/extdata} directory contains a series of sub-directories, one by FID.
}

\source{Data provided by Dr. Pascal de Tullio and coworkers of the Pharmaceutical Chemistry Laboratory in the Pharmacy Department of the University of Liege (ULg), Belgium.
}

\references{
  Martin, M., Legat, B., Leenders, J., Vanwinsberghe, J., Rousseau, R., Boulanger, B., & Govaerts, B. (2018). PepsNMR for 1H NMR metabolomic data pre-processing. \emph{Analytica chimica acta}, 1019, 1-13.
}
\examples{
# Raw Bruker file
path <-  system.file("extdata", package = "PepsNMRData")
list.files(path)
list.dirs(path, full.names = FALSE)
}
\keyword{datasets}
