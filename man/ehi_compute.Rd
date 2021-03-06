% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ehi_functions.R
\name{ehi_compute}
\alias{ehi_compute}
\title{Edinburgh handedness inventory}
\usage{
ehi_compute(
  data,
  cols = matches("^EHI_[0-9][0-9]$"),
  writing = EHI_01,
  ...,
  keep_all = TRUE
)
}
\arguments{
\item{data}{data.frame containing EHI data}

\item{cols}{tidyselected columns of all EHI data}

\item{writing}{numeric vector of writing prefereance [-2,-1,0,1,2]}

\item{...}{additional arguments to ehi_factorise_lqa}

\item{keep_all}{logical, append to data.frame}
}
\value{
data.frame
}
\description{
Compute all variables of EHI, using 
other functions in this package. 
Will return the given data.frame with
three additional columns, the laterality
quotient (LQ), the laterality factor (Coded), and
the nominal laterality code (Nominal).
}
\seealso{
Other ehi_functions: 
\code{\link{ehi_compute_lq}()},
\code{\link{ehi_factorise_lq}()},
\code{\link{ehi_factorise_nominal}()}
}
\concept{ehi_functions}
