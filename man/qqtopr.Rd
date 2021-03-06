% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qqtopr.R
\name{qqtopr}
\alias{qqtopr}
\title{QQ Plot}
\usage{
qqtopr(
  dat,
  scale = 1,
  n_variants = 0,
  fontfamily = "",
  breaks = 15,
  title = "",
  color = get_topr_colors()
)
}
\arguments{
\item{dat}{Dataframe or a list of dataframes (required columns is \code{P})) of association results.}

\item{scale}{plot elements scale, default: 1}

\item{n_variants}{number of total variants used in the study}

\item{fontfamily}{font}

\item{breaks}{number of breaks for the axes}

\item{color}{the color of the datapoints, can be one color or multiple}
}
\value{
ggplot
}
\description{
QQ Plot
}
