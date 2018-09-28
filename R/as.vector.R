
#' @title The as.vector() generic
#' @description Generic for the \code{base::as.vector} function
#' @details Need to explicitly define this generic otherwise the implicit generic in
#' package "base" would dispatch on ('x', 'mode'). Here we set dispatch on
#' the 1st arg (the 'x' arg) only!
#' @param x an R object
#' @param mode character string naming an atomic mode or "list" or "expression" or
#' (except for vector) "any". Currently, is.vector() allows any type (see typeof)
#' for mode, and when mode is not "any", is.vector(x, mode) is almost the same as
#' typeof(x) == mode.
#' @export
setGeneric("as.vector", signature="x")
