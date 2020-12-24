#' Continuation dataset of the temperatures of the EUNITE Competition
#' 
#' A dataset with a univariate time series providing 31 points beyond the end
#' of the time series in \code{\link{EUNITE.Temp}} containing average daily
#' temperatures measured in January 1999.
#' 
#' Contains the 31 values corresponding to the average daily temperatures of
#' January 1999 which were to be predicted of \code{\link{EUNITE.Temp}} as
#' demanded by the EUNITE Competition.
#' 
#' @name EUNITE.Temp.cont
#' @docType data
#' @format A data frame with 31 observations on the following variable.
#' \describe{ \item{Temperature}{a numeric vector containing further
#' observations of \code{Temperature} in \code{\link{EUNITE.Temp}} relative to
#' January 1999.} }
#' @seealso \code{\link{EUNITE.Temp}}, \code{\link{EUNITE.Loads}},
#' \code{\link{EUNITE.Reg}}
#' @references B.-J. Chen, M.-W. Chang, and C.-J. Lin, 2004, Load forecasting
#' using support vector Machines: a study on EUNITE competition 2001, IEEE
#' Transactions on Power Systems, v. 19, n. 4 (Nov.), p. 1821-1830.
#' @source EUNITE 1999, Electricity Load Forecast using Intelligent Adaptive
#' Technology: The EUNITE Network Competition. URL:
#' \url{http://www.eunite.org/knowledge/Competitions/1st_competition/1st_competition.htm}.
#' @keywords datasets EUNITE Time Series Competition
#' @examples
#' 
#' data(EUNITE.Temp.cont)
#' str(EUNITE.Temp.cont)
#' plot(ts(EUNITE.Temp.cont))
#' 
"EUNITE.Temp.cont"
#> [1] "EUNITE.Temp.cont"