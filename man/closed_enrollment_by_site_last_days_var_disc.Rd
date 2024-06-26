% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/closed_tables.R
\name{closed_enrollment_by_site_last_days_var_disc}
\alias{closed_enrollment_by_site_last_days_var_disc}
\title{Closed enrollment_by_site tobra and sextant (var discontinued)}
\usage{
closed_enrollment_by_site_last_days_var_disc(
  analytic,
  days,
  discontinued = "discontinued",
  discontinued_colname = "Discontinued",
  include_safety_set = FALSE,
  footnotes = NULL
)
}
\arguments{
\item{analytic}{This is the analytic data set that must include screened, eligible, refused, not_consented, not_randomized, consented_and_randomized, enrolled, site_certified_days, 
facilitycode, screened_date}

\item{days}{the number of last days to include in the last days summary section of the table}

\item{discontinued}{this is a meta construct where you can specify your discontinued construct like 'discontinued' or 'adjudicated_discontinued' (defaults to 'discontinued')}

\item{discontinued_colname}{this determines the label applied to the discontinued column of your choosing (defaults to 'Discontinued')}

\item{include_safety_set}{this is a toggle that will include a safety_set construct if you want it included (defaults to FALSE)}
}
\value{
html table
}
\description{
This function visualizes the number of subjects enrolled, not enrolled etc, with specs for last 14 days and average by week by treatment arm
}
\examples{
\dontrun{
closed_enrollment_by_site_last_days_var_disc()
}
}
