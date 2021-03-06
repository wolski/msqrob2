% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/topTable.R
\name{topTable}
\alias{topTable}
\title{Toplist of DE proteins, peptides or features}
\usage{
topTable(models, contrast)
}
\arguments{
\item{models}{A list with elements of the class StatModel that are estimated using the \code{\link{msqrob}} function}

\item{contrast}{A matrix with contrast. It is used to assess the null hypothesis that a linear combinations of the model parameters equals zero. The matrix needs to have an equal amount of rows as the number of parameters in the StatModel. The rownames should also match with the names of the model parameters/columns of the design matrix in the StatModel objects.}
}
\value{
A dataframe with log2 fold changes (logFC), standard errors (se), degrees of freedom of the test (df), t-test statistic (t), p-values (pval) and adjusted pvalues (adjPval) using the Benjamini-Hochberg method implemented in the p.adjust function of the stats package.
}
\description{
Summary table of the n most differentially expressed Features
}
\examples{
TODO
}
\author{
Lieven Clement
}
