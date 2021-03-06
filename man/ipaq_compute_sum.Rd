% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ipaq_functions.R
\name{ipaq_compute_sum}
\alias{ipaq_compute_sum}
\title{Calculate the IPAQ sum}
\usage{
ipaq_compute_sum(vigorous, moderate, light)
}
\arguments{
\item{vigorous}{Vector with vigorous MET calculated}

\item{moderate}{Vector with moderate MET calculated}

\item{light}{Vector with light MET calculated}
}
\value{
numeric vector
}
\description{
The IPAQ sum is based on the calculated MET-scores
for the three categories of met activity.
This function takes three arguments, which are
the pre-calulcated MET scores for each category.
}
\examples{
light = c(1300, 300)
moderate = c(200, 400)
vigorous = c(0, 1300)
ipaq_compute_sum(vigorous , moderate, light)
}
\seealso{
Other ipaq_functions: 
\code{\link{ipaq_compute_met}()},
\code{\link{ipaq_compute}()},
\code{\link{ipaq_mets}()},
\code{\link{ipaq_time_alter}()}
}
\concept{ipaq_functions}
