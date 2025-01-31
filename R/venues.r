#' @title Major Sports Venues
#' @description Data is a subset of the data extracted from HIFLD Open Data.
#' It includes all of the major venues for American professional sports, their location, and what
#' type of sports are performed there.
#' @format A data frame with 824 rows and 8 variables:
#' \describe{
#'   \item{\code{venueid}}{integer Unique ID for venue}
#'   \item{\code{name}}{character Venue Name}
#'   \item{\code{city}}{character Venue's city}
#'   \item{\code{state}}{integer Venue's state}
#'   \item{\code{zip}}{integer Venue Zip code}
#'   \item{\code{status}}{integer State of venue: CLOSED, OPEN or UNDER CONSTRUCTION}
#'   \item{\code{country}}{character Country of Venue}
#'   \item{\code{type}}{integer NAICS Code description of venue} 
#'}
#' @docType data
#' @keywords datasets
#' @name venues
#' @usage venues
#' @source <https://hifld-geoplatform.opendata.arcgis.com/datasets/major-sport-venues>
#' @details DETAILS
NULL
