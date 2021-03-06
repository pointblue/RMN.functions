% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bird_species.narrow.r
\name{bird_species.narrow}
\alias{bird_species.narrow}
\title{Creates Species dataframe with Spp codes}
\usage{
bird_species.narrow(df, distance = 300,
  transect = c(levels(as.factor(df$Transect))),
  surveyyear = c(levels(as.factor(df$YEAR))))
}
\arguments{
\item{df}{A data frame object}
}
\value{
A data frame that should be saved as species2
}
\description{
Takes bird data that has been prepared by bird_prepare function and creates a dataframe summerising all observations of species by year.
}
\examples{
species2 = bird_species.narrow(df)

}
