#' @param frequency Frequency of generated data. In cases of seasonal models
#' must be greater than 1.
#' @param obs Number of observations in each generated time series.
#' @param nsim Number of series to generate (number of simulations to do).
#' @param randomizer Type of random number generator function used for error
#' term. Defaults are: \code{rnorm}, \code{rt}, \code{runif}, \code{rbeta}. But
#' any function from \link[stats]{Distributions} will do the trick if the
#' appropriate parameters are passed. For example \code{rpois} with
#' \code{lambda=2} can be used as well.
#' @param iprob Probability of occurrence, used for intermittent data
#' generation. This can be a vector, implying that probability varies in time
#' (in TSB or Croston style).
