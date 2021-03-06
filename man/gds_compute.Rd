% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gds_functions.R
\name{gds_compute}
\alias{gds_compute}
\title{Compute GDS score}
\usage{
gds_compute(
  data,
  cols = dplyr::matches("GDS_[0-9][0-9]$"),
  cols_rev = dplyr::matches("01$|05$|07$|09$|15$|19$|21$|27$|29$|30$"),
  values = gds_values(),
  keep_all = TRUE
)
}
\arguments{
\item{data}{data.frame with GDS data in it}

\item{cols}{GDS data columns}

\item{cols_rev}{Columns for reversal of binary code}

\item{values}{named vector of 2 providing the coding for Yes and No answers c(Yes = 1, No = 2)}

\item{keep_all}{logical, append to data.frame}
}
\value{
data frame
}
\description{
Compute GDS score
}
\seealso{
Other gds_functions: 
\code{\link{gds_alter_values}()},
\code{\link{gds_binary}()},
\code{\link{gds_compute_sum}()},
\code{\link{gds_factorise}()},
\code{\link{gds_values}()}
}
\concept{gds_functions}
