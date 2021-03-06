% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/countSubGeoms.r
\name{countSubGeoms}
\alias{countSubGeoms}
\title{Number of sub-geometries in a SpatialPolygons* or SpatiaLines* object}
\usage{
countSubGeoms(x)
}
\arguments{
\item{x}{SpatialPolygons, SpatialPolygonsDataFrame, SpatialLines, or SpatialLinesDataFrame.}
}
\value{
An integer.
}
\description{
This function returns the number of sub-polygons or lines in a SpatialPolygons* or SpatialLines* object.
}
\examples{
data(mad0)
countSubGeoms(mad0)
}
\seealso{

}
