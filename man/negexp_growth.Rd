% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/negexp_growth.R
\name{negexp_growth}
\alias{negexp_growth}
\title{Add together two numbers.}
\usage{
negexp_growth(n, a, b, k = 0)
}
\arguments{
\item{n}{Number of years to be simulated}

\item{a}{Intercept}

\item{b}{Rate of declining growth with age}

\item{k}{Offset for minimum ring growth. Defaults to 0}
}
\value{
vector of expected ring widths due to biological growth. length \code{n}.
}
\description{
Add together two numbers.
}
\examples{
growth <- negexp_growth(50, 1, 0.1, 0.0001)
plot(growth, type = "b")
}
