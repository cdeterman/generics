% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/as.vector.R
\name{as.vector}
\alias{as.vector}
\title{The as.vector() generic}
\usage{
as.vector(x, mode = "any")
}
\arguments{
\item{x}{an R object}

\item{mode}{character string naming an atomic mode or "list" or "expression" or
(except for vector) "any". Currently, is.vector() allows any type (see typeof)
for mode, and when mode is not "any", is.vector(x, mode) is almost the same as
typeof(x) == mode.}
}
\description{
Generic for the \code{base::as.vector} function
}
\details{
Need to explicitly define this generic otherwise the implicit generic in
package "base" would dispatch on ('x', 'mode'). Here we set dispatch on
the 1st arg (the 'x' arg) only!
}
