% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculate_difference_field.R
\name{calculate_difference_field}
\alias{calculate_difference_field}
\title{Calculate the difference between ACS variables}
\usage{
calculate_difference_field(
  con,
  variable_name,
  lhs_cols,
  rhs_cols,
  geography,
  keys,
  params
)
}
\arguments{
\item{con}{A database connection}

\item{variable_name}{Name of the variable to derive}

\item{lhs_cols}{Variable or variables to subtract from. Multiple values will be summed.}

\item{rhs_cols}{Variable or variables to subtract from lhs_cols. Multiple values will be summed.}

\item{geography}{Geographic level of data}

\item{keys}{Named list with the structure `list(geoid = X, year = 'year')`, where X is variable name for the GEOID of the geography}

\item{params}{List of params}
}
\value{
A data frame
}
\description{
Calculate the difference between ACS variables
}
