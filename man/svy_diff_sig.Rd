% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tablas_survey.R
\name{svy_diff_sig}
\alias{svy_diff_sig}
\title{Comparación entre intervalos de confianza}
\usage{
svy_diff_sig(.data)
}
\arguments{
\item{.data}{data.frame con variables `\\*_upp` y `\\*_low`}
}
\value{
data.frame
}
\description{
Determina diferencias significativas según intervalos de confianza calculados desde
`srvyr`.
}
