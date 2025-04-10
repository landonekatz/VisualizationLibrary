% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/standard_figures.R
\name{enrollment_by_site}
\alias{enrollment_by_site}
\title{Enrollment of subjects by each site}
\usage{
enrollment_by_site(analytic, number_order = FALSE)
}
\arguments{
\item{analytic}{This is the analytic data set that must include study_id, enrolled, facilitycode, consent_date}
}
\value{
An HTML string containing an image tag with the base64-encoded consort diagram in PNG format.
}
\description{
This function visualizes the enrollment by each site for each patient
}
\examples{
enrollment_by_site("Replace with Analytic Tibble")

}
