
### =========================================================================
###
### -------------------------------------------------------------------------
###


#' @title The order() generic
#' @description Generic for \link[base]{order} function
#' @param ... a sequence of numeric, complex, character or logical vectors,
#' all of the same length, or a classed R object.
#' @param decreasing logical. Should the sort order be increasing or decreasing?
#' For the "radix" method, this can be a vector of length equal to the number of
#' arguments in .... For the other methods, it must be length one.
#' @param na.last for controlling the treatment of NAs. If TRUE, missing values
#' in the data are put last; if FALSE, they are put first; if NA, they are
#' removed (see ‘Note’in \link[base]{order}.)
#' @param method the method to be used: partial matches are allowed. The default
#' ("auto") implies "radix" for short numeric vectors, integer vectors, logical
#' vectors and factors. Otherwise, it implies "shell". For details of methods
#' "shell", "quick", and "radix", see the help for \link[base]{sort}.
#' @note Need to explicitly define this generic otherwise the implicit generic in
#' package "base" would dispatch on ('na.last', 'decreasing', 'method').
#'
#' Note that dispatching on '...' is supported starting with R 2.8.0 only.
#' @include hotfix.R
#' @export
setGeneric("order", signature="...")
apply_hotfix73465(getGeneric("order"))
