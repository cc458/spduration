% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/as.data.frame.spdur.R
\name{as.data.frame.spdur}
\alias{as.data.frame.spdur}
\title{Convert spdur results to summary data frame}
\usage{
\method{as.data.frame}{spdur}(x, row.names = TRUE, optional = FALSE, ...)
}
\arguments{
\item{x}{An object with class \code{spdur}.}

\item{row.names}{Indicates whether parameter names should be added as row
names to the data frame returned, or as a separate column with blank row 
row names.}

\item{optional}{Not used}

\item{\dots}{Not used.}
}
\value{
An data frame with model coefficients and p-values.
}
\description{
\code{table}-like function for class ``\code{spdur}''.
}
\details{
This will create a data frame containing the estimated coefficients and 
standard errors for the risk and duration equations of a split-population 
duration model. It's intended purpose is to help create larger tables
combining several model results.
}
\examples{
data(model.coups)
data.frame(model.coups)

}
\seealso{
\code{\link{xtable.spdur}} for formatting a single model to 
Latex output.
}
