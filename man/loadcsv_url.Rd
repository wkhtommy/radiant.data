% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/radiant.R
\name{loadcsv_url}
\alias{loadcsv_url}
\title{Load a csv file with from a url}
\usage{
loadcsv_url(csv_url, header = TRUE, sep = ",", dec = ".", n_max = Inf,
  saf = TRUE, safx = 20)
}
\arguments{
\item{csv_url}{URL for the csv file}

\item{header}{Header in file (TRUE, FALSE)}

\item{sep}{Use , (default) or ; or \\t}

\item{dec}{Decimal symbol. Use . (default) or ,}

\item{n_max}{Maximum number of rows to read}

\item{saf}{Convert character variables to factors if (1) there are less than 100 distinct values (2) there are X (see safx) more values than levels}

\item{safx}{Values to levels ratio}
}
\value{
Data frame with (some) variables converted to factors
}
\description{
Load a csv file with from a url
}

