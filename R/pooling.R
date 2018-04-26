#' Fit Poolwise Regression Models
#'
#' Functions for calculating power and fitting regression models in studies
#' where a biomarker is measured in "pooled" samples rather than for each
#' individual. Approaches for handling measurement error follow the framework of
#' Schisterman et al. (2010) <doi:10.1002/sim.3823>.
#'
#'
#' \tabular{ll}{
#' Package: \tab pooling \cr
#' Type: \tab Package \cr
#' Version: \tab 1.1.1 \cr
#' Date: \tab 2018-04-25 \cr
#' License: \tab GPL-3 \cr
#' }
#'
#' @author Dane R. Van Domelen \cr \email{vandomed@@gmail.com}
#'
#'
#' @references
#' Acknowledgment: This material is based upon work supported by the National
#' Science Foundation Graduate Research Fellowship under Grant No. DGE-0940903.
#'
#'
#' @docType package
#'
#' @importFrom cubature adaptIntegrate
#' @import dvmisc
#' @import ggplot2
#' @import ggrepel
#' @importFrom mvtnorm dmvnorm
#' @importFrom pracma hessian
#' @import stats
#' @name pooling
NULL