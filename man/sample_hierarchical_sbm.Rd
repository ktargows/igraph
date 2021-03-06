% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/games.R
\name{sample_hierarchical_sbm}
\alias{hierarchical_sbm}
\alias{sample_hierarchical_sbm}
\title{Sample the hierarchical stochastic block model}
\usage{
sample_hierarchical_sbm(n, m, rho, C, p)
}
\arguments{
\item{n}{Integer scalar, the number of vertices.}

\item{m}{Integer scalar, the number of vertices per block. \code{n / m} must
be integer. Alternatively, an integer vector of block sizes, if not all the
blocks have equal sizes.}

\item{rho}{Numeric vector, the fraction of vertices per cluster, within a
block. Must sum up to 1, and \code{rho * m} must be integer for all elements
of rho. Alternatively a list of rho vectors, one for each block, if they are
not the same for all blocks.}

\item{C}{A square, symmetric numeric matrix, the Bernoulli rates for the
clusters within a block. Its size must mach the size of the \code{rho}
vector. Alternatively, a list of square matrices, if the Bernoulli rates
differ in different blocks.}

\item{p}{Numeric scalar, the Bernoulli rate of connections between vertices
in different blocks.}

\item{\dots}{Passed to \code{sample_hierarchical_sbm}.}
}
\value{
An igraph graph.
}
\description{
Sampling from a hierarchical stochastic block model of networks.
}
\details{
The function generates a random graph according to the hierarchical
stochastic block model.
}
\examples{
## Ten blocks with three clusters each
C <- matrix(c(1  , 3/4,   0,
              3/4,   0, 3/4,
              0  , 3/4, 3/4), nrow=3)
g <- sample_hierarchical_sbm(100, 10, rho=c(3, 3, 4)/10, C=C, p=1/20)
g
if (require(Matrix)) { image(g[]) }
}
\author{
Gabor Csardi \email{csardi.gabor@gmail.com}
}
\seealso{
\code{\link{sbm.game}}
}
\keyword{graphs}
\keyword{graphs,}
\keyword{random}

