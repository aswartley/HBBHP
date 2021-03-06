% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{stopif}
\alias{stopif}
\title{Ensure that R expressions are false in unit tests}
\usage{
stopif(...)
}
\arguments{
\item{...}{Any number of (logical) R expressions,
which should evaluate to \code{TRUE}.}
}
\description{
Ensure that R expressions are false in unit tests
}
\examples{
\dontrun{
stopif(is.empty(c(2,1)), 4 < 3) # all FALSE
stopif(is.empty(numeric(0)))
}
}
\keyword{internal}
