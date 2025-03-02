% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetShapeMetrics.R
\name{GetShapeMetrics}
\alias{GetShapeMetrics}
\title{GetShapeMetrics}
\usage{
GetShapeMetrics(
  INPUT,
  CELL_ID_COLUMN,
  X_POSITION,
  Y_POSITION,
  ANNO_COLUMN,
  ANNO_OF_BOUNDARY = "Boundary",
  ANNO_OF_NEST = "Nest",
  SHAPE_METRICS = c("Boundary2NestRatio", "Nest2BoundaryRatio", "NestSolidity",
    "Dist2BoundaryVariance")
)
}
\arguments{
\item{INPUT}{A data frame containing cell coordinates and boundary annotations, where each row represents a cell in one single image.}

\item{CELL_ID_COLUMN}{The name of the column containing unique cell IDs.}

\item{X_POSITION}{The name of the column containing the x-coordinates of the cells.}

\item{Y_POSITION}{The name of the column containing the y-coordinates of the cells.}

\item{ANNO_COLUMN}{The name of the column containing the boundary and nest annotations.}

\item{ANNO_OF_BOUNDARY}{The name of boundary annotation derived from GetBoundary. Default is "Boundary".}

\item{ANNO_OF_NEST}{The name of nest annotation derived from GetBoundary. Default is "Nest".}

\item{SHAPE_METRICS}{A vector of metrics to calculate. Default is c("Boundary2NestRatio", "Dist2BoundaryVariance", "Convexity").}
}
\value{
A dataframe that contain the microenvironment inside and outside the tumor divided by the boundary.
}
\description{
This function takes a name and returns a greeting message.
}
\examples{
GetShapeMetrics(CELL_ID_COLUMN = 'Cell_ID', X_POSITION = 'X_position', Y_POSITION = 'Y_position', ANNO_COLUMN = 'CT0_2', ANNO_OF_BOUNDARY = 'Boundary')
}
