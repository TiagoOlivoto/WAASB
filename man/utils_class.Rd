% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{utils_class}
\alias{utils_class}
\alias{add_class}
\alias{has_class}
\alias{remove_class}
\alias{set_class}
\title{Utilities for handling with classes}
\usage{
add_class(x, class)

has_class(x, class)

remove_class(x, class)

set_class(x, class)
}
\arguments{
\item{x}{An object}

\item{class}{The class to add or remove}
}
\value{
The object \code{x} with the class added or removed.
}
\description{
Utilities for handling with classes
}
\details{
\itemize{
\item \code{add_class()}: add a class to the object \code{x} keeping all the other class(es).
\item \code{has_class()}: Check if a class exists in object \code{x} and returns a logical value.
\item \code{set_class()}: set a class to the object \code{x}.
\item \code{remove_class()}: remove a class from the object \code{x}.
}
}
\examples{
\donttest{
library(metan)
df <-
data_ge2 \%>\%
add_class("my_class")
class(df)
has_class(df, "my_class")
remove_class(df, "my_class") \%>\% class()
set_class(df, "data_frame") \%>\% class()
}

}
\author{
Tiago Olivoto \email{tiagoolivoto@gmail.com}
}
