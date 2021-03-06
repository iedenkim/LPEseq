% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/LPEseq.R
\name{LPEseq.predict.var}
\alias{LPEseq.predict.var}
\title{A function predicting per-gene variance using LPEseq.var() output}
\usage{
LPEseq.predict.var(gene_expr, var.spline)
}
\arguments{
\item{gene_expr}{gene expression whose variance to be estimated}

\item{var.spline}{output of LPEseq.var() function}
}
\value{
\item{numeric}{estimated variance}
}
\description{
A function predicting per-gene variance using LPEseq.var() output
}
\details{
See the reference paper
}
\examples{
## Generating a non-replicated simulation dataset
simData.norep <- generateData(n.deg=1000, n.rep=1)

## Normalization
normData.norep <- LPEseq.normalise(simData.norep[,-3])

## Generating LPE object
normData.var <- LPEseq.var(normData.norep, n.bin=100, df=10, d=1.2)

## Predicting variance
LPEseq.predict.var(8.423, normData.var)
}
\author{
Jungsoo Gim
}
\references{
J. Gim and T. Park, PLoS ONE under revision (http://bibs.snu.ac.kr/software/LPEseq)
}

