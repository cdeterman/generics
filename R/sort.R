
#' @title The sort() generic
#' @description Generic for the \link[base]{sort} function
#' @note base::sort is an S3 generic.
#' @param x An R object
#' @param decreasing logical. Should the sort be increasing or
#' decreasing? For the "radix" method, this can be a vector of
#' length equal to the number of arguments in .... For the other
#' methods, it must be length one. Not available for partial sorting.
#' @param ... arguments to be passed to or from methods or
#' (for the default methods and objects without a class) to
#' \code{sort.int}.
#' @export
setGeneric("sort", signature="x")
