% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/attributes.R
\name{edge_attr<-}
\alias{edge.attributes<-}
\alias{edge_attr<-}
\title{Set one or more edge attributes}
\usage{
edge_attr(graph, name, index = E(graph)) <- value
}
\arguments{
\item{graph}{The graph.}

\item{name}{The name of the edge attribute to set. If missing,
then \code{value} must be a named list, and its entries are
set as edge attributes.}

\item{index}{An optional edge sequence to set the attributes
of a subset of edges.}

\item{value}{The new value of the attribute(s) for all
(or \code{index}) edges.}
}
\value{
The graph, with the edge attribute(s) added or set.
}
\description{
Set one or more edge attributes
}
\examples{
g <- make_ring(10)
edge_attr(g) <- list(name = LETTERS[1:10],
                      color = rep("green", gsize(g)))
edge_attr(g, "label") <- E(g)$name
g
plot(g)
}
\seealso{
Other graph attributes: \code{\link{$.igraph.vs}},
  \code{\link{$<-.igraph.vs}}, \code{\link{V<-}},
  \code{\link{[<-.igraph.vs}},
  \code{\link{[[<-.igraph.vs}},
  \code{\link{igraph-vs-attributes}},
  \code{\link{igraph-vs-attributes}},
  \code{\link{igraph-vs-attributes}},
  \code{\link{igraph-vs-attributes}},
  \code{\link{igraph-vs-attributes}};
  \code{\link{$.igraph}}, \code{\link{$<-.igraph}},
  \code{\link{igraph-dollar}}, \code{\link{igraph-dollar}};
  \code{\link{attributes}}, \code{\link{graph_attr_names}},
  \code{\link{list.graph.attributes}};
  \code{\link{delete_edge_attr}},
  \code{\link{remove.edge.attribute}};
  \code{\link{delete_graph_attr}},
  \code{\link{remove.graph.attribute}};
  \code{\link{delete_vertex_attr}},
  \code{\link{remove.vertex.attribute}};
  \code{\link{edge.attributes}}, \code{\link{edge_attr}},
  \code{\link{get.edge.attribute}};
  \code{\link{edge_attr_names}},
  \code{\link{list.edge.attributes}};
  \code{\link{get.graph.attribute}},
  \code{\link{graph.attributes}}, \code{\link{graph_attr}};
  \code{\link{get.vertex.attribute}},
  \code{\link{vertex.attributes}},
  \code{\link{vertex_attr}};
  \code{\link{graph.attributes<-}},
  \code{\link{graph_attr<-}};
  \code{\link{list.vertex.attributes}},
  \code{\link{vertex_attr_names}};
  \code{\link{set.edge.attribute}},
  \code{\link{set_edge_attr}};
  \code{\link{set.graph.attribute}},
  \code{\link{set_graph_attr}};
  \code{\link{set.vertex.attribute}},
  \code{\link{set_vertex_attr}};
  \code{\link{vertex.attributes<-}},
  \code{\link{vertex_attr<-}}
}

