% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/template_experiments_list.R
\name{rb_experiments_list}
\alias{rb_experiments_list}
\title{Paginated list of all experiments. Advanced filtering can be done with the \verb{/search} endpoint.}
\usage{
rb_experiments_list(
  title = NULL,
  description = NULL,
  accession_code = NULL,
  alternate_accession_code = NULL,
  source_database = NULL,
  source_url = NULL,
  has_publication = NULL,
  publication_title = NULL,
  publication_doi = NULL,
  pubmed_id = NULL,
  organisms = NULL,
  submitter_institution = NULL,
  created_at = NULL,
  last_modified = NULL,
  source_first_published = NULL,
  source_last_modified = NULL,
  limit = NULL,
  offset = NULL
)
}
\arguments{
\item{title}{string}

\item{description}{string}

\item{accession_code}{string}

\item{alternate_accession_code}{string}

\item{source_database}{string}

\item{source_url}{string}

\item{has_publication}{string}

\item{publication_title}{string}

\item{publication_doi}{string}

\item{pubmed_id}{string}

\item{organisms}{string}

\item{submitter_institution}{string}

\item{created_at}{string}

\item{last_modified}{string}

\item{source_first_published}{string}

\item{source_last_modified}{string}

\item{limit}{integer Number of results to return per page.}

\item{offset}{integer The initial index from which to return the results.}
}
\description{
Paginated list of all experiments. Advanced filtering can be done with the \verb{/search} endpoint.
}
\seealso{
Other experiments: 
\code{\link{rb_experiments_read}()}
}
\concept{experiments}
