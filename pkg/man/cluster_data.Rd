\name{cluster_data}
\alias{cluster_data}
\title{Extract cluster data from a model into a list of data frames.}
\usage{
  cluster_data(model, ...)
}
\arguments{
  \item{model}{object of type hclust, dendrogram, tree or
  kmeans}

  \item{...}{ignored}
}
\value{
  a list of data frames that contain the data appropriate
  to each cluster model
}
\description{
  This function provides a generic mechanism to extract
  relevant plotting data, typically line segments and
  labels, from a variety of cluster models.
}
\details{
  In the case of dendrograms and tree models, the function
  will extract line segment data and labels.

  In the case of kmeans or Mclust models, the function
  extracts the cluster allocation.
}
\seealso{
  There are several implementations for specific cluster
  algorithms:

  \itemize{ \item \code{\link{cluster_data.hclust}} \item
  \code{\link{cluster_data.dendrogram}} \item
  \code{\link{cluster_data.tree}} \item
  \code{\link{cluster_data.kmeans}} \item
  \code{\link{cluster_data.Mclust}} }
}

