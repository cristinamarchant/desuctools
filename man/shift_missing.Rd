% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers_variables.R
\name{shift_missing}
\alias{shift_missing}
\title{Corregir missings en preguntas múltiples}
\usage{
shift_missing(.data, .var1, .var2 = NULL, missing = c(77L, 88L, 99L))
}
\arguments{
\item{.data}{Una data frame}

\item{.var1}{nombre de la variable la primera variable}

\item{.var2}{nombre de la variable la segunda variable}

\item{missing}{vector con valores considerados no válidos (por defecto \code{77, 88, 99}). `NA` es considerado siempre.}
}
\value{
Una data frame con los valores de .var1 y .var2 corregidos
}
\description{
Función para corregir problemas de no respuesta en preguntas múltiples y sucesivas.
}
\details{
Funciones de trabajo con datos ------------------------------------------
}
