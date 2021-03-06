#' Plot Data on Oceanographic Maps using ggplot2
#'
#' Uses ggplot2 syntax and shape files to plot research data on 
#' oceanographic maps anywhere around the globe.
#'
#' The general map-making function for \pkg{ggOceanMaps} is
#' \code{\link{basemap}}. This function creates a "canvas" on which research data
#' can be plotted. The \code{\link{basemap}} function is analogous 
#' to \code{\link[ggplot2]{ggplot}} function from the \pkg{ggplot2} package. 
#' Remember to use \code{data = <<NAMEOFDATASET>>} for additional geometries
#' you plot on \code{basemaps} (\code{basemap(60) + geom_point(data = 
#' data.frame(lon = 50, tat = 70), aes(x = lon, y = lat))} as an example).
#' @keywords internal
"_PACKAGE"
