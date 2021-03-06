% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_remove.first.r
\name{all_remove.first}
\alias{all_remove.first}
\title{Removes first row of df if it is missing.}
\usage{
all_remove.first(df)
}
\arguments{
\item{df}{A dataframe object}
}
\value{
A data frame without empty first row
}
\description{
CADC will add an empty row when downloading data.
}
\examples{
data = all_remove.first(data)

}
