\name{hqbs}
\alias{hqbs}

\title{Hannan-Queen information criterium (HQC) for a sample of the BSD}

\description{
The function \code{hqbs()} gives the HQC value assuming an BSD with parameters alpha and beta. 
\code{hqbs()} is based on the invariance property of the MLE.
}

\usage{
hqbs(x)
}

\arguments{
  \item{x}{Vector of observations.}
}

\details{
The SIC is a selection model criterion based on information loss. According to this criterion,
it is possible to choose a hypothetic model that better describe the data set considering the smaller SIC value.
The SIC is defined as \eqn{SIC  = -l(\theta)/n+ p \log(n)/(2n)}, where \eqn{l(\theta)} is the log-likelihood function
associated with the model, n is the sample size, and p is the number of involved parameters;
for more details see Spieglhaiter, Best, Carlin and van der Linde (2002). HQC is a alternative information criterium.
}

\value{
The function \code{hqbs()} gives the AIC value.
}

\references{Schwarz, S. (1978). Estimating the dimension of the model. Annals of Statistics, 6, 461-464.

Spieglhaiter, D. J., Best, N. G., Carlin, B. P. and van der Linde, A. (2002). Bayesian measures of complexity and fit. Journal of the Royal Statistical Society Series B 64, 1-34.

Leiva, V., Hern�ndez, H., and Riquelme, M. (2006). A New Package for the Birnbaum-Saunders Distribution. Rnews, 6/4, 35-40. (http://www.r-project.org)
}

\author{V�ctor Leiva <victor.leiva@uv.cl>, Hugo Hern�ndez <hugo.hernande@msn.com>, and Marco Riquelme <mriquelm@ucm.cl>.}

\examples{
## Load data sets
data(psi31)

## Calculus of HQC for psi31
hqbs(psi31)
}

\keyword{univar}
