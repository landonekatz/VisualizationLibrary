% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/closed_tables.R
\name{closed_followup_form_all_timepoints_by_site}
\alias{closed_followup_form_all_timepoints_by_site}
\title{Closed Followup Data Single Form All Timepoints By Site}
\usage{
closed_followup_form_all_timepoints_by_site(
  analytic,
  form_selection = "Overall",
  included_columns = c("Not Expected", "Expected", "Complete", "Early", "Late", "Missed",
    "Not Started", "Incomplete"),
  footnotes = NULL
)
}
\arguments{
\item{analytic}{This is the analytic data set that must include study_id, followup_data, treatment_arm}

\item{form_selection}{the form to be considered in the visualization}

\item{included_columns}{the statuses you want data for. Defaults to all statuses.}

\item{footnotes}{optional argument for adding footnote text}
}
\description{
Closed version of the followup_form_all_timepoints_by_site function, see its documentation for 
details.
}
\examples{
closed_followup_form_all_timepoints_by_site("Replace with Analytic Tibble", form_selection = "Form 2")
closed_followup_form_all_timepoints_by_site("Replace with Analytic Tibble", form_selection = "Form 2", included_columns = c("Complete", "Incomplete"))
closed_followup_form_all_timepoints_by_site("Replace with Analytic Tibble", form_selection = "Form 2", footnotes = "Test footnote: lorem ipsum dolor")

}
