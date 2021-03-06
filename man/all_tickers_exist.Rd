% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/support.r
\name{all_tickers_exist}
\alias{all_tickers_exist}
\title{Check all tickers provided exist in the support tickers table specified.}
\usage{
all_tickers_exist(tickers, table_tickers, con)
}
\arguments{
\item{tickers}{A character vector. Existing tickers in the object.}

\item{table_tickers}{A scalar character vector. Specifies the table name
where comparison tickers sit.}

\item{con}{A connection object to the relevant database.}
}
\description{
Check all tickers provided exist in the support tickers table specified.
}
