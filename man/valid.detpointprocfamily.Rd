\name{valid.detpointprocfamily}
\alias{valid.detpointprocfamily}
\title{Check Validity of a Determinantal Point Process Model}
\description{
  Checks the validity of a determinantal point process model.
}
\usage{
   \method{valid}{detpointprocfamily}(object, \dots)
}
\arguments{
  \item{object}{Model of class \code{"detpointprocfamily"}.}
  \item{\dots}{Ignored.}
}
\value{Logical}
\author{
  \adrian
  
  
  \rolf
  
  and \ege
  
}
\examples{
model1 <- dppMatern(lambda=100, alpha=.01, nu=1, d=2)
valid(model1)
model2 <- dppMatern(lambda=100, alpha=1, nu=1, d=2)
valid(model2)
}
\seealso{
  \code{\link{valid}}
}
\keyword{spatial}
\keyword{models}
