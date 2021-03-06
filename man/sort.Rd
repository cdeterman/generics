% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sort.R
\name{sort}
\alias{sort}
\title{The sort() generic}
\usage{
sort(x, decreasing = FALSE, ...)
}
\arguments{
\item{x}{An R object}

\item{decreasing}{logical. Should the sort be increasing or
decreasing? For the "radix" method, this can be a vector of
length equal to the number of arguments in .... For the other
methods, it must be length one. Not available for partial sorting.}

\item{...}{arguments to be passed to or from methods or
(for the default methods and objects without a class) to
\code{sort.int}.}
}
\description{
Generic for the \link[base]{sort} function
}
\note{
base::sort is an S3 generic.
}
