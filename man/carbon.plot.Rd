% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/soil_carbon.plot.R
\name{carbon.plot}
\alias{carbon.plot}
\title{Carbon Plot}
\usage{
carbon.plot(data, transect, year, labels = TRUE, background = TRUE,
  pointcolors = c(rep("black", length(transect)), "gray"),
  legend = TRUE, legendnames = c(transect, "Others"),
  legendtitle = "Ranch", box.padding = 0.5,
  xlab = "\% Carbon 0-10 cm", ylab = "\% Carbon 10-40 cm",
  pointsize = 2)
}
\arguments{
\item{data}{from output of soil.final.cleanup()}

\item{transect}{Character string of selected ranch code}

\item{year}{The year or years for which to make the plot}

\item{labels}{= TRUE determines whether points from the chosen ranch are labeled on the plot}

\item{background}{= TRUE whether to display "background" data on plot not from selected ranch}

\item{pointcolors}{= c("black", "gray") a vector that specifies colors of points on the plot}

\item{legend}{specifies whether to display a legend}

\item{legendnames}{specifies how points are named on the legend}

\item{legendtitle}{title for the legend}

\item{box.padding}{numeric adjusts spacing of labels on the plot}

\item{xlab, ylab}{character strings for axis lables}

\item{pointsize}{specifies size of a point}
}
\value{
plot of soil carbon data
}
\description{
Plots soil carbon as scatterplot. Points from ranch identified are black, and all others are grayed out. Points are labeled automatically unless specified with labels = FALSE
}
\examples{
carbon.plot(soil, "ranchname")

}
