% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/type.R
\name{geoarrow_wkb}
\alias{geoarrow_wkb}
\alias{geoarrow_wkt}
\alias{geoarrow_large_wkb}
\alias{geoarrow_large_wkt}
\alias{geoarrow_wkb_view}
\alias{geoarrow_wkt_view}
\alias{geoarrow_native}
\alias{geoarrow_point}
\alias{geoarrow_linestring}
\alias{geoarrow_polygon}
\alias{geoarrow_multipoint}
\alias{geoarrow_multilinestring}
\alias{geoarrow_multipolygon}
\alias{geoarrow_box}
\title{GeoArrow Types}
\usage{
geoarrow_wkb(crs = NULL, edges = "PLANAR")

geoarrow_wkt(crs = NULL, edges = "PLANAR")

geoarrow_large_wkb(crs = NULL, edges = "PLANAR")

geoarrow_large_wkt(crs = NULL, edges = "PLANAR")

geoarrow_wkb_view(crs = NULL, edges = "PLANAR")

geoarrow_wkt_view(crs = NULL, edges = "PLANAR")

geoarrow_native(
  geometry_type,
  dimensions = "XY",
  coord_type = "SEPARATE",
  crs = NULL,
  edges = "PLANAR"
)

geoarrow_point(
  dimensions = "XY",
  coord_type = "SEPARATE",
  crs = NULL,
  edges = "PLANAR"
)

geoarrow_linestring(
  dimensions = "XY",
  coord_type = "SEPARATE",
  crs = NULL,
  edges = "PLANAR"
)

geoarrow_polygon(
  dimensions = "XY",
  coord_type = "SEPARATE",
  crs = NULL,
  edges = "PLANAR"
)

geoarrow_multipoint(
  dimensions = "XY",
  coord_type = "SEPARATE",
  crs = NULL,
  edges = "PLANAR"
)

geoarrow_multilinestring(
  dimensions = "XY",
  coord_type = "SEPARATE",
  crs = NULL,
  edges = "PLANAR"
)

geoarrow_multipolygon(
  dimensions = "XY",
  coord_type = "SEPARATE",
  crs = NULL,
  edges = "PLANAR"
)

geoarrow_box(
  dimensions = "XY",
  coord_type = "SEPARATE",
  crs = NULL,
  edges = "PLANAR"
)
}
\arguments{
\item{crs}{An object representing a CRS. For maximum portability,
it should implement \code{\link[wk:wk_crs_proj_definition]{wk::wk_crs_projjson()}}.}

\item{edges}{One of "PLANAR" or "SPHERICAL".}

\item{geometry_type}{One of "POINT", "LINESTRING", "POLYGON", "MULTIPOINT",
"MULTILINESTRING", "MULTIPOLYGON".}

\item{dimensions}{One of "XY", "XYZ", "XYM", or "XYZM"}

\item{coord_type}{One of "SEPARATE" or "INTERLEAVED"}
}
\value{
A \link[=as_geoarrow_vctr]{geoarrow_vctr}
}
\description{
These functions provide GeoArrow type definitions as zero-length vectors.
}
\examples{
geoarrow_wkb()
geoarrow_wkt()
geoarrow_point()

}
