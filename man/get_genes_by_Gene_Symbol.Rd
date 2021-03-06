% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setters_and_getters.R
\name{get_genes_by_Gene_Symbol}
\alias{get_genes_by_Gene_Symbol}
\title{Get the genetic position of a gene or genes by their gene name}
\usage{
get_genes_by_Gene_Symbol(genes, chr = NULL)
}
\arguments{
\item{genes}{A gene name (e.g. "FTO") or a vector of gene names ( c("FTO","NOD2"))}

\item{chr}{Search for the genes on this chromsome only}
}
\value{
Dataframe of genes
}
\description{
\code{get_genes_by_Gene_Symbol()} Get genes by their gene symbol/name
Required parameters is on gene name or a vector of gene names
}
\examples{
\dontrun{
get_genes_by_Gene_Symbol(c("FTO","THADA"))
}

}
