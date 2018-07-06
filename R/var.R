### =========================================================================
### The var() and sd() generics
### -------------------------------------------------------------------------
###
### Dispatches only on 'x' (and 'y' for var)
###

#' @import stats
#' @export
setGeneric("var", signature=c("x", "y"))

#' @export
setGeneric("sd", signature="x")

#' @export
setGeneric("cov", signature = c("x", "y"))

#' @export
setGeneric("cor", signature = c("x", "y"))

