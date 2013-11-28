\name{mendelABC}
\alias{mendelABC}
\non_function{}
\title{Mendel's F2 trifactorial data for seed shape (A), cotyledon color (B)
  and seed coat color (C)}
\usage{data(mendelABC)}
\description{
  The \code{mendel3} data frame has 27 rows and 4 columns. Data are
  from Mendel (1886), and are reproduced in Fisher (1936) and Weir (1996).
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{seedshape}{Factor with levels:
    \code{AA}, \code{Aa} and \code{aa}}
    \item{cotylcolor}{Factor with levels: 
    \code{BB}, \code{Bb} and \code{bb}}
    \item{coatcolor}{Factor with levels:
    \code{CC}, \code{Cc} and \code{cc}}
    \item{Observed}{a numeric vector that holds the frequencies.}
  }
}
\details{
    The data are reviewed in detail in Fisher (1936).  For a brief
  discussion, and references to work that revisits Fisher's
  conclusions, see Weir (1996).
}
\source{
Data are from Mendel (1886), and are reproduced in Fisher (1936) and
Weir (1996).
}
\references{
  1. Fisher, R.A. 1936. Has Mendel's work been rediscovered?
  \emph{Annals of Science} \bold{1}:115-137.
  
  2. Mendel, G. 1886. Versuche uber Pflanzen-Hybriden.  Verhandlugen
  des Naturforschenden Vereines in Brunn \bold{4}:3-47.
  (English translation by Royal Horticultural Society of London,
  reprinted in Peters, J.A. 1959. \emph{Classic Papers in Genetics.}
  Prentice-Hall.
  
3. Weir, B.S. 1996.  \emph{Genetic Data Analysis II.} Sinauer.
}
\examples{
data(mendelABC)
hwde(mendelABC, loci=c("seedshape","cotylcolor","coatcolor"))
}
\keyword{datasets}