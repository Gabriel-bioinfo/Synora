% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetBoundary.R
\name{GetBoundary}
\alias{GetBoundary}
\title{Get Boundary}
\usage{
GetBoundary(
  INPUT,
  CELL_ID_COLUMN,
  X_POSITION,
  Y_POSITION,
  ANNO_COLUMN,
  ANNO_OF_INTEREST,
  ANNO_MAX = 1,
  ANNO_MIN = 0,
  ANNO_MIDPOINT = 0.5,
  RADIUS = "auto",
  MEDIAN_NB = 15,
  NEST_MIN_SIZE = 5,
  NEST_SPECIFICITY = 0.25,
  BOUNDARY_SPECIFICITY = 0.25
)
}
\arguments{
\item{INPUT}{A data frame that must contain the image ID, cell ID, the coordinates of the cell in the image, and the cell type (tumor or non-tumor).}

\item{CELL_ID_COLUMN}{The cell ID.}

\item{X_POSITION}{The x-axis coordinate of cell in image.}

\item{Y_POSITION}{The y-axis coordinate of cell in image.}

\item{ANNO_COLUMN}{The cell type, binary classification (tumor -> 1 or non-tumor -> 0).}

\item{ANNO_OF_INTEREST}{The cell type interested, binary classification ('Cancer' or non-tumor).}

\item{ANNO_MAX}{Default 1.}

\item{ANNO_MIN}{Default 0.}

\item{ANNO_MIDPOINT}{Default 0.5.}

\item{RADIUS}{Default 'auto'.}

\item{MEDIAN_NB}{Default 15. Recommended 15 to 30.}

\item{NEST_MIN_SIZE}{Default 5. Recommended 5 to 10.}

\item{NEST_SPECIFICITY}{Default 0.25. Recommended 0.2 to 0.4.}

\item{BOUNDARY_SPECIFICITY}{Default 0.25. Recommended 0.2 to 0.4.}
}
\value{
A dataframe that contain the tumor boundary annotation.
}
\description{
This function takes a name and returns a greeting message.
}
\examples{
GetBoundary(CELL_ID_COLUMN = 'Cell_ID', X_POSITION = 'X_position', Y_POSITION = 'Y_position', ANNO_COLUMN = 'CT0', ANNO_OF_INTEREST = 'Cancer', RADIUS = 'auto', NEST_SPECIFICITY = 0.4, BOUNDARY_SPECIFICITY = 0.01)
}
