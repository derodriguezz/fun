% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/random_password.R
\name{random_password}
\alias{random_password}
\title{Generate a random password with a specified length}
\usage{
random_password(length = 12, replace = FALSE, extended = TRUE)
}
\arguments{
\item{length}{length of the password}

\item{replace}{sample from the ASCII table with (\code{TRUE}) or without
(\code{FALSE}) replacement?}

\item{extended}{if \code{FALSE}, use alphanumeric characters only; otherwise
use all the ASCII characters}
}
\value{
a character string
}
\description{
This function generates a random passord sampled from the ASCII table.
}
\examples{
random_password()
# set the seed to get fixed password every time; you may just remember the seed
# and forget the real password because it's reproducible
set.seed(123)
random_password()
# long password
random_password(20, TRUE)
}
\seealso{
\code{\link{sample}}
}
\author{
Yihui Xie <\url{http://yihui.name}>
}
