### =========================================================================
### The rownames() and colnames() generics
### -------------------------------------------------------------------------
###

#' @title The rownames() and colnames() generics
#' @description Generics for \code{rownames}/\code{\link[base]{colnames}}
#' @note Dispatch on the 1st arg (the 'x' arg) only!
#' @param x An R object
#' @param do.NULL logical. If FALSE and names are NULL, names are created.
#' @param prefix for created names
#' @param value a valid value for that component of \link[base]{dimnames}(x). For a
#' matrix or array this is either NULL or a character vector of non-zero length equal
#' to the appropriate dimension.
#' @rdname row_colnames
#' @export
setGeneric("rownames", signature="x")

#' @rdname row_colnames
#' @export
setGeneric("rownames<-")

#' @rdname row_colnames
#' @export
setGeneric("colnames", signature="x")

#' @rdname row_colnames
#' @export
setGeneric("colnames<-")
