### =========================================================================
### The rownames() and colnames() generics
### -------------------------------------------------------------------------
###

### Dispatch on the 1st arg (the 'x' arg) only!
#' @export
setGeneric("rownames", signature="x")

#' @export
setGeneric("rownames<-")

### Dispatch on the 1st arg (the 'x' arg) only!
#' @export
setGeneric("colnames", signature="x")

#' @export
setGeneric("colnames<-")
