% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ifc-branding.R
\name{tint}
\alias{tint}
\title{tint}
\usage{
tint(col, x)
}
\arguments{
\item{col}{A vector of hex colors, or other format readable by grDevices::col2rgb}

\item{x}{number from 0 to 1 for tint.  1 returns the original, and 0 is so pale as to be white}
}
\value{
A vector of hext colors
}
\description{
Make a colour paler by "tinting" it
}
