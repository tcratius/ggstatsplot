% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers_ggbetween_subtitles.R
\name{subtitle_ggbetween_t_rob}
\alias{subtitle_ggbetween_t_rob}
\title{Making text subtitle for the robust t-test
(between-subjects designs).}
\usage{
subtitle_ggbetween_t_rob(data, x, y, tr = 0.1, nboot = 100, k = 3,
  messages = TRUE)
}
\arguments{
\item{data}{Dataframe from which variables specified are preferentially to be
taken.}

\item{x}{The grouping variable.}

\item{y}{The response - a vector of length the number of rows of \code{x}.}

\item{tr}{Trim level for the mean when carrying out \code{robust} tests. If you
get error stating "Standard error cannot be computed because of Winsorized
variance of 0 (e.g., due to ties). Try to decrease the trimming level.",
try to play around with the value of \code{tr}, which is by default set to
\code{0.1}. Lowering the value might help.}

\item{nboot}{Number of bootstrap samples for computing effect size (Default:
\code{100}).}

\item{k}{Number of digits after decimal point (should be an integer) (Default: \code{k = 3}).}

\item{messages}{Decides whether messages references, notes, and warnings are
to be displayed (Default: \code{TRUE}).}
}
\description{
Making text subtitle for the robust t-test
(between-subjects designs).
}
\author{
Indrajeet Patil
}
\keyword{internal}
