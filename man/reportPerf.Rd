% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reportPerformance.R
\name{reportPerf}
\alias{reportPerf}
\title{Report Model Performance}
\usage{
reportPerf(fitParCor, trueParCor, YY = TRUE, tol = 1e-06, verbose = TRUE)
}
\arguments{
\item{fitParCor}{A numeric matrix encoding the fitted model parameter estimates.}

\item{trueParCor}{A numeric matrix encoding the true model parameters.}

\item{YY}{A logical value indicating that \code{fitParCor} estimates
have the same structure as the \emph{Space} model. If \code{YY=TRUE}, then 
the fitted and the truth inputs must be symmetric matrices.}

\item{tol}{A numeric value specifying a lower bound on the tolerance of a non-zero 
parameter.}

\item{verbose}{A logical value indicating whether to report the performance to the console.}
}
\value{
A numeric, named vector where: (X,Y) is the joint edge performance of X-Y and Y-Y edges. 
\itemize{
\item{power}{Joint power on (X,Y)}
\item{fdr}{Joint false discovery rate (FDR) on (X,Y)}
\item{powerXY}{Power of X-Y edges}
\item{fdrXY}{FDR of X-Y edges}
\item{powerYY}{Power of Y-Y edges}
\item{fdrYY}{FDR of Y-Y edges}
\item{tp}{True positives of (X,Y)}
\item{fn}{False negatives of (X,Y)}
\item{fp}{False positives of (X,Y)}
\item{tpXY}{True positives of X-Y}
\item{fnXY}{False negatives of X-Y}
\item{fpXY}{False positives of X-Y}
\item{tpYY}{True positives of Y-Y}
\item{fnYY}{False negatives of Y-Y}
\item{fpYY}{False positives of Y-Y}
}
}
\description{
Assesses the performance of space, remMap, and spacemap models 
against a known truth by reporting power and false discovery rate.
}
