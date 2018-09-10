\name{PepsNMRData-package}
\alias{PepsNMRData-package}
\alias{PepsNMRData}
\docType{package}
\title{Raw and (partially) pre-processed metabolomic datasets supporting the \code{PepsNMR} package
}
\description{
This package provides RData and Bruker files of raw and (partially) pre-processed metabolomic 1H NMR datasets from human urine and serum.

The raw Bruker files of the Human Serum are stored in the \emph{extdata} directory of this package. They are refered as the \code{\link{RawFidData_HS}} dataset.

The (partially) pre-processed metabolomic 1H NMR datasets are in the form of \code{RData} files with the following elements:
\describe{
  \item{\code{\link{Data_HS_sp}}}{4 first FIDs and spectra of the Human Serum database after each preprocessing step.}
  \item{\code{\link{Data_HU_sp}}}{4 first FIDs and spectra of the Human Urine database after each preprocessing step.}
  \item{\code{\link{FidData_HS}}}{Matrix containing the raw Free Induction Decays of the Human Serum database.}
  \item{\code{\link{FidData_HU}}}{Matrix containing the raw Free Indiction Decays of the Human Urine database.}
  \item{\code{\link{FidInfo_HS_sp}}}{Matrix containing acquisition parameters for the 4 first Human Serum FIDs.}
  \item{\code{\link{FidInfo_HS}}}{Matrix containing acquisition parameters of the Human Serum FIDs.}
  \item{\code{\link{FidInfo_HU_sp}}}{Matrix containing acquisition parameters for the 4 first Human Urine FIDs.}
  \item{\code{\link{FidInfo_HU}}}{Matrix containing acquisition parameters of the Human Urine FIDs.}
  \item{\code{\link{FinalSpectra_HS}}}{Matrix containing the Human Serum spectra after the full pre-treatment process.}
  \item{\code{\link{FinalSpectra_HU}}}{Matrix containing the Human Urine spectra after the full pre-treatment process.}
  \item{\code{\link{Group_HS}}}{Provides the group (1|2|3|4) to which belongs each signal/spectrum of the Human Serum database.}
  \item{\code{\link{Group_HU}}}{Provides the group (1/2/3) to which belongs each signal/spectrum of the Human Urine database.}
}
}
\details{
\tabular{ll}{
Package: \tab PepsNMRData\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
License: \tab GPLv2\cr
}

2 different datasets are provided: Human Urine and Human Serum 1H NMR

}
\author{
Benoît Legat, Bernadette Govaerts & Manon Martin

Maintainer: Manon Martin <manon.martin@uclouvain.be>
}
\references{
  Rousseau, R. (2011). \emph{Statistical contribution to the analysis of metabonomics data in 1H NMR spectroscopy}
  (Doctoral dissertation, PhD thesis. Institut de statistique, biostatistique et sciences actuarielles, Université catholique de Louvain, Belgium).

  Martin, M., Legat, B., Leenders, J., Vanwinsberghe, J., Rousseau, R., Boulanger, B., & Govaerts, B. (2018). PepsNMR for 1H NMR metabolomic data pre-processing. \emph{Analytica chimica acta}, 1019, 1-13.
}
\keyword{ package }

\examples{
# RData file
data("Data_HS_sp")

# Raw Bruker file
path <-  system.file("extdata", package = "PepsNMRData")
list.files(path)
list.dirs(path, full.names = FALSE)
}
