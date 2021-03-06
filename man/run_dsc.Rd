% Generated by roxygen2 (4.0.2): do not edit by hand
\name{run_dsc}
\alias{run_dsc}
\title{Run all methods on all scenarios for a DSC}
\usage{
run_dsc(scenarios, methods, scorefn, scenariosubset = NULL,
  methodsubset = NULL)
}
\arguments{
\item{scenarios}{a list of scenarios used to produce data=list(input,meta)}

\item{methods}{a list of methods to turn data$input into output}

\item{scorefn}{a function that takes output and scores it against data}

\item{scenariosubset}{a vector of the names of the scenarios to actually make and run}

\item{methodsubset}{a vector of the names of the methods to run (default is to run all of them)}
}
\value{
data frame of results from all methods run on all scenarios
}
\description{
Run all methods on all scenarios for a DSC
}

