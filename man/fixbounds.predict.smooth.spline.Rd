% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/LPEseq.R
\name{fixbounds.predict.smooth.spline}
\alias{fixbounds.predict.smooth.spline}
\title{A function predicting LPE variance using the output of lpe.var()}
\usage{
fixbounds.predict.smooth.spline(object, x, deriv = 0)
}
\arguments{
\item{object}{output of lpe.var()}

\item{x}{a numeric value (or a vector) whose variance be estimated}

\item{deriv}{for missing input handling (default = 0)}
}
\value{
\item{numeric}{estimated variance}
}
\description{
A function internally used in predicting LPE variance evaluated (lpe.var)
}
\details{
See Jain et al (2003) Bioinformatics
}
\author{
Jungsoo Gim
}
\references{
J. Gim and T. Park, PLoS ONE under revision (http://bibs.snu.ac.kr/software/LPEseq)
}

