% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/color_pals.R
\name{getMonochromeColors}
\alias{getMonochromeColors}
\title{Create color scaling for a single color starting from black}
\usage{
getMonochromeColors(col, n = 256L, ...)
}
\arguments{
\item{col}{hexadecimal color to scale scale towards}

\item{n}{number of colors to request in monochrome palette}

\item{...}{
  Arguments passed on to \code{\link[grDevices:colorRamp]{grDevices::colorRampPalette}}
  \describe{
    \item{\code{}}{}
  }}
}
\value{
character vector
}
\description{
Create color scaling for a single color starting from black
}
\examples{
getMonochromeColors("green", n = 100)
}
\seealso{
Other basic color palette functions: 
\code{\link{getDistinctColors}()},
\code{\link{getRainbowColors}()}
}
\concept{basic color palette functions}
