
[![Build Status](https://travis-ci.org/ManonMartin/PepsNMRData.svg?branch=master)](https://travis-ci.org/ManonMartin/PepsNMRData)

# PepsNMRData


## R code to install and load/attach the package:

#### First option:

```R
require(devtools)
install_github("ManonMartin/PepsNMRData", dependencies = TRUE)
require(PepsNMR)
```

#### Second option:

Download first the compressed package files from GithHub, unzip it and save the local copy, then:

```R
install.packages("path-to-PepsNMR_folder", repos = NULL, type="source")
require(PepsNMR)
```

*Rem*: if you use the second option, ensure that all the dependencies (i.e. the packages listed in the DESCRIPTION (Imports:) and NAMESPACE files (import and importFrom)) are correclty installed on your computer.


## List of available datasets

+ `R Data_HS_sp`: 4 first FIDs and spectra of the Human Serum database after each preprocessing step.
+ `R Data_HU_sp`: 4 first FIDs and spectra of the Human Urine database after each preprocessing step.
+ `R FidData_HS`: Matrix containing the raw Free Induction Decays of the Human Serum database.
+ `R FidData_HU`: Matrix containing the raw Free Indiction Decays of the Human Urine database.
+ `R FidInfo_HS_sp`: Matrix containing acquisition parameters for the 4 first Human Serum FIDs.
+ `R FidInfo_HS`: Matrix containing acquisition parameters of the Human Serum FIDs.
+ `R FidInfo_HU_sp`: Matrix containing acquisition parameters for the 4 first Human Urine FIDs.
+ `R FidInfo_HU`: Matrix containing acquisition parameters of the Human Urine FIDs.
+ `R FinalSpectra_HS`: Matrix containing the Human Serum spectra after the full pre-treatment process.
+ `R FinalSpectra_HU`: Matrix containing the Human Urine spectra after the full pre-treatment process.
+ `R Group_HS`: Provides the group (1|2|3|4) to which belongs each signal/spectrum of the Human Serum database.
+ `R Group_HU`: Provides the group (1/2/3) to which belongs each signal/spectrum of the Human Urine database.
+ `R RawFidData_HS`: Raw Bruker files for the Human Serum dataset.

  
Except for the raw Bruker files (`R RawFidData_HS`), all datasets can be loaded with the `R data()` function.


