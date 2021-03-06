% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/psqi_functions.R
\name{psqi_compute_comp5}
\alias{psqi_compute_comp5}
\title{Compute component PSQI 5}
\usage{
psqi_compute_comp5(data, sleepTroubles = matches("^PSQI_05[b-j]$"))
}
\arguments{
\item{data}{data frame with the data}

\item{sleepTroubles}{columns containing sleep problem evaluations (0-3) [PSQI_05[b-j] ]}
}
\description{
Compute component PSQI 5
}
\seealso{
Other psqi_functions: 
\code{\link{psqi_compute_comp2}()},
\code{\link{psqi_compute_comp3}()},
\code{\link{psqi_compute_comp4}()},
\code{\link{psqi_compute_comp7}()},
\code{\link{psqi_compute_global}()},
\code{\link{psqi_compute}()}
}
\concept{psqi_functions}
