% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_out_derived_acs_fields.R
\name{write_out_derived_acs_fields}
\alias{write_out_derived_acs_fields}
\title{Write derived data to the database}
\usage{
write_out_derived_acs_fields(derived_fields, con, table_name, geoid)
}
\arguments{
\item{derived_fields}{A data frame of derived ACS fields returned from an `acsr` function}

\item{con}{A database connection}

\item{table_name}{The table name to write to}

\item{geoid}{Variable name of the geoid field in the table}
}
\description{
Write derived data to the database
}
