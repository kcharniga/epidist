% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulate.R
\name{simulate_gillespie}
\alias{simulate_gillespie}
\title{Simulate cases from a stochastic SIR model}
\usage{
simulate_gillespie(r = 0.2, gamma = 1/7, I0 = 50, N = 10000, seed)
}
\arguments{
\item{r}{The initial epidemic growth rate. Defaults to 0.2.}

\item{gamma}{The rate of recovery. Defaults to 1/7.}

\item{I0}{The initial number of infected people. Defaults to 50.}

\item{N}{The total population size. Defaults to 10000.}

\item{seed}{The random seed to be used in the simulation process.}
}
\value{
A \code{data.frame} with two columns: \code{case} (case number) and \code{ptime}
(primary event time).
}
\description{
This function simulates cases from an stochastic SIR model. The user may
specify the initial epidemic growth rate \eqn{r}, the rate of recovery gamma
\eqn{\gamma}, the initial number of infected cases \eqn{I_0}, and the total
population size \eqn{N}.
}
\seealso{
Other simulate: 
\code{\link{simulate_exponential_cases}()},
\code{\link{simulate_secondary}()},
\code{\link{simulate_uniform_cases}()}
}
\concept{simulate}
