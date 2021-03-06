% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api_interface.R
\name{isb_init}
\alias{isb_init}
\title{Initialize the authorization}
\usage{
isb_init()
}
\value{
An Oauth token
}
\description{
Creates a auth token needed for cohort related functions.
}
\details{
Uses the httr package to create an OAuth2.0 token with Google.
}
\examples{
\dontrun{
isb_init()
}
}

