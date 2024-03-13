#' @importFrom Rcpp evalCpp
#' @useDynLib rcpptest, .registration=TRUE
NULL 

#' rcpptest: A package for estimating quantile regression models using penalized objective functions.
#' 
#' The package estimates a quantile regression model using LASSO, Adaptive LASSO, SCAD, MCP, elastic net, 
#' and their group counterparts, with the exception of elastic net for which there is no group penalty implementation.
#'
#' @docType package
#' @name rcpptest
#' @aliases rcpptest-package
NULL