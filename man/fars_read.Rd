% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_project.R
\name{fars_read}
\alias{fars_read}
\title{Reading a FARS data set}
\usage{
fars_read(filename)
}
\arguments{
\item{filename}{FARS character filename in csv format to be read. If the filename is incorrect or not located, a message is issued.}
}
\value{
Returns a data frame from a csv file in tabular format.
}
\description{
This function reads in data set from the NHTSA Fatality Analysis Reporting System (FARS).
}
\note{
dplyr and tbl_df is used to format the returned data frame
}
\references{
National Highway Traffic Safety Administration's Fatality Analysis Reporting System data set. https://www.nhtsa.gov/research-data/fatality-analysis-reporting-system-fars
}
