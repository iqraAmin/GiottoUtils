% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logging.R
\name{giottoNewLog}
\alias{giottoNewLog}
\title{Create a new Giotto log}
\usage{
giottoNewLog(logdir)
}
\arguments{
\item{logdir}{(optional) specific directory in which to generate logfiles.
If not provided, will choose a directory based on
\code{getOption("giotto.logdir", tempdir())}}
}
\value{
a log file
}
\description{
Create a new Giotto log
}
\examples{
giottoNewLog("my_log_directory")

}
