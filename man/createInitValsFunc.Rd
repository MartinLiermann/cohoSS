% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createInitValsFunc.R
\name{createInitValsFunc}
\alias{createInitValsFunc}
\title{create function that generates initial values for the Grand Ronde chinook model}
\usage{
createInitValsFunc(dat, includePlots = FALSE)
}
\arguments{
\item{bdat}{the model data.}
}
\value{
a function which generates a list of initial values.
}
\description{
create function that generates initial values for the Grand Ronde chinook model
}
\examples{
initFunc <- createInitValsFunc(bdat)

}
