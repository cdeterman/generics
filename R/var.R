### =========================================================================
### The var() and sd() generics
### -------------------------------------------------------------------------
###
###
###

#' @title Standard Deviation Generic
#' @description Generic for the \link[stats]{sd} function
#' @param x A numeric vector or an R object which is coercible to one by as.double(x)
#' @param na.rm logical. Should missing values be removed?
#' @note Dispatches only on 'x'
#' @export
setGeneric("sd", signature="x")


#' @title Correlation, Variance, and Covariance Generics
#' @description Generics for the \code{var}, \code{cov},
#' \code{\link[stats]{cor}} functions
#' @param x a numeric vector, matrix or data frame.
#' @param y NULL (default) or a vector, matrix or data frame with compatible dimensions
#' to x. The default is equivalent to y = x (but more efficient).
#' @param na.rm logical. Should missing values be removed?
#' @param use an optional character string giving a method for computing covariances
#' in the presence of missing values. This must be (an abbreviation of) one of the
#' strings "everything", "all.obs", "complete.obs", "na.or.complete", or
#' "pairwise.complete.obs".
#' @param method a character string indicating which correlation coefficient (or covariance)
#' is to be computed. One of "pearson" (default), "kendall", or "spearman": can be
#' abbreviated.
#' @note Dispatches only on 'x' and 'y'
#' @rdname var
#' @import stats
#' @export
setGeneric("var", signature=c("x", "y"))

#' @rdname var
#' @export
setGeneric("cov", signature = c("x", "y"))

#' @rdname var
#' @export
setGeneric("cor", signature = c("x", "y"))

