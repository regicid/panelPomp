% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/params.R
\name{params}
\alias{params}
\alias{fromVectorPparams}
\alias{toVectorPparams}
\title{Convert to and from a \code{panelPomp} object \code{pParams} slot format and a one-row \code{data.frame}}
\usage{
fromVectorPparams(vec_pars)

toVectorPparams(pParams)
}
\arguments{
\item{vec_pars}{A one-row \code{data.frame} with format matching that of the 
output of \link{toVectorPparams}.}

\item{pParams}{A list with the format of the \code{pParams} slot of \code{panelPomp} objects.}
}
\description{
These facilitate keeping a record of evaluated log likelihoods.
}
