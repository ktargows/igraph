% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/interface.R
\name{delete_vertices}
\alias{delete.vertices}
\alias{delete_vertices}
\title{Delete vertices from a graph}
\usage{
delete_vertices(graph, v)
}
\arguments{
\item{graph}{The input graph.}

\item{v}{The vertices to remove, a vertex sequence.}
}
\value{
The graph, with the vertices removed.
}
\description{
Delete vertices from a graph
}
\examples{
g <- make_ring(10) \%>\%
  set_vertex_attr("name", value = LETTERS[1:10])
g
V(g)

g2 <- delete_vertices(g, c(1,5)) \%>\%
  delete_vertices("B")
g2
V(g2)
}
\seealso{
Other functions for manipulating graph structure: \code{\link{+.igraph}};
  \code{\link{-.igraph}}, \code{\link{igraph-minus}};
  \code{\link{add.edges}}, \code{\link{add_edges}};
  \code{\link{add.vertices}}, \code{\link{add_vertices}};
  \code{\link{delete.edges}}, \code{\link{delete_edges}};
  \code{\link{edge}}, \code{\link{edges}};
  \code{\link{path}}; \code{\link{vertex}},
  \code{\link{vertices}}
}

