% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/handle.R
\name{geoarrow_handle}
\alias{geoarrow_handle}
\alias{geoarrow_writer}
\title{Handler/writer interface for GeoArrow arrays}
\usage{
geoarrow_handle(x, handler, size = NA_integer_)

geoarrow_writer(schema)
}
\arguments{
\item{x}{An object implementing \code{\link[=as_geoarrow_array_stream]{as_geoarrow_array_stream()}}}

\item{handler}{A \link[wk:wk_handle]{wk handler}}

\item{size}{The number of elements in the stream or NA if unknown}

\item{schema}{A \link[nanoarrow:as_nanoarrow_schema]{nanoarrow_schema}}
}
\value{
\itemize{
\item \code{geoarrow_handle()}: Returns the result of \code{handler}
\item \code{geoarrow_writer()}: Returns a \link[nanoarrow:as_nanoarrow_array]{nanoarrow array}
}
}
\description{
Handler/writer interface for GeoArrow arrays
}
\examples{
geoarrow_handle(wk::xy(1:3, 2:4), wk::wk_debug_filter())
wk::wk_handle(wk::xy(1:3, 2:4), geoarrow_writer(na_extension_wkt()))

}
