% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metric_utils.R
\name{compute_similarities}
\alias{compute_similarities}
\title{Apply similarity function over edges of graph}
\usage{
compute_similarities(edgelist, mat, similarity, ...)
}
\arguments{
\item{edgelist}{3-column dataframe}

\item{mat}{a matrix}

\item{similarity}{the similarity function to apply}

\item{...}{other parameters to pass to the similarity function}
}
\value{
a vector containing updated weights
}
\description{
Apply similarity function over edges of graph
}
