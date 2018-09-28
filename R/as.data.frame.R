
#' @title The as.data.frame() generic
#' @description Generic for the \link[base]{as.data.frame} function
#' @param x an R object
#' @param row.names NULL or a character vector giving the row names for
#' the data frame. Missing values are not allowed.
#' @param optional If TRUE, setting row names and converting column names
#' (to syntactic names: see \link[base]{make.names}) is optional. Note that all of R's
#' base package \code{as.data.frame()} methods use \code{optional} only for column names
#' treatment, basically with the meaning of
#' @param ... additional arguments to be passed to or from methods.
#' \link[base]{data.frame}\code{(*, check.names = !optional)}.
#' @export
setGeneric("as.data.frame", signature="x")
