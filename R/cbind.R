### =========================================================================
### The cbind() and rbind() generics
### -------------------------------------------------------------------------
###


#' @title The cbind() and rbind() generics
#' @description Generics for the \code{\link[base]{cbind}}/\code{rbind} functions
#' @param ... (generalized) vectors or matrices. These can be given as named arguments.
#' Other R objects may be coerced as appropriate, or S4 methods may be used: see
#' sections ‘Details’ and ‘Value’. (For the "data.frame" method of cbind these can
#' be further arguments to data.frame such as stringsAsFactors.)
#' @param deparse.level integer controlling the construction of labels in the case
#' of non-matrix-like arguments (for the default method):
#' deparse.level = 0 constructs no labels; the default,
#' deparse.level = 1 or 2 constructs labels from the argument names,
#' see the ‘Value’ section below.
#' @note Need to explicitly define those generics otherwise the implicit generics
#' in package "base" would dispatch on 'deparse.level'.
#'
#' Note that dispatching on '...' is supported starting with R 2.8.0 only.
#' @rdname cbind
#' @include hotfix.R
#' @export
setGeneric("cbind", signature="...")
apply_hotfix73465(getGeneric("cbind"))

#' @rdname cbind
#' @include hotfix.R
#' @export
setGeneric("rbind", signature="...")
apply_hotfix73465(getGeneric("rbind"))
