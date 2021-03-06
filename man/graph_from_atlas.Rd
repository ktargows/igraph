% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/make.R
\name{graph_from_atlas}
\alias{atlas}
\alias{graph.atlas}
\alias{graph_from_atlas}
\title{Create a graph from the Graph Atlas}
\usage{
graph_from_atlas(n)

atlas(...)
}
\arguments{
\item{n}{The id of the graph to create.}

\item{...}{Passed to \code{graph_from_atlas}.}
}
\value{
An igraph graph.
}
\description{
\code{graph_from_atlas} creates graphs from the book
\sQuote{An Atlas of Graphs} by
Roland C. Read and Robin J. Wilson. The atlas contains all undirected
graphs with up to seven vertices, numbered from 0 up to 1252. The
graphs are listed:
\enumerate{
   \item in increasing order of number of nodes;
   \item for a fixed number of nodes, in increasing order of the number
     of edges;
   \item for fixed numbers of nodes and edges, in increasing order of
     the degree sequence, for example 111223 < 112222;
   \item for fixed degree sequence, in increasing number of
     automorphisms.
}
}
\examples{
## Some randomly picked graphs from the atlas
graph_from_atlas(sample(0:1252, 1))
graph_from_atlas(sample(0:1252, 1))
}
\seealso{
Other determimistic constructors: \code{\link{chordal_ring}},
  \code{\link{graph.extended.chordal.ring}},
  \code{\link{make_chordal_ring}};
  \code{\link{directed_graph}}, \code{\link{graph}},
  \code{\link{graph.famous}},
  \code{\link{make_directed_graph}},
  \code{\link{make_graph}},
  \code{\link{make_undirected_graph}},
  \code{\link{undirected_graph}};
  \code{\link{empty_graph}}, \code{\link{graph.empty}},
  \code{\link{make_empty_graph}};
  \code{\link{from_edgelist}},
  \code{\link{graph.edgelist}},
  \code{\link{graph_from_edgelist}};
  \code{\link{from_literal}}, \code{\link{graph.formula}},
  \code{\link{graph_from_literal}};
  \code{\link{full_citation_graph}},
  \code{\link{graph.full.citation}},
  \code{\link{make_full_citation_graph}};
  \code{\link{full_graph}}, \code{\link{graph.full}},
  \code{\link{make_full_graph}};
  \code{\link{graph.lattice}}, \code{\link{lattice}},
  \code{\link{make_lattice}}; \code{\link{graph.ring}},
  \code{\link{make_ring}}, \code{\link{ring}};
  \code{\link{graph.star}}, \code{\link{make_star}},
  \code{\link{star}}; \code{\link{graph.tree}},
  \code{\link{make_tree}}, \code{\link{tree}}
}
\concept{
Graph Atlas.
}

