% Generated by roxygen2 (4.0.2): do not edit by hand
\name{score_method_scenario}
\alias{score_method_scenario}
\title{Score a method on all trials for a single scenario}
\usage{
score_method_scenario(scenario, method, scorefn)
}
\arguments{
\item{scenario}{the scenario to score}

\item{method}{the method to score}

\item{scorefn}{a function that scores output based on comparisons with input, parameters and metadata}
}
\value{
results, a list of appropriate format to be determined by the comparison being run (maybe required to be a dataframe?)
}
\description{
Score a method on all trials for a single scenario
}

