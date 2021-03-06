% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/argonModal.R
\name{argonModal}
\alias{argonModal}
\title{Create a Boostrap 4 argon modal}
\usage{
argonModal(..., id, title = NULL, status = NULL, gradient = FALSE)
}
\arguments{
\item{...}{Modal body content.}

\item{id}{Modal unique id. Should be the same as modal_id from \link{argonButton}.}

\item{title}{Modal title.}

\item{status}{Modal color. See \url{https://demos.creative-tim.com/argon-design-system/docs/foundation/colors.html}.}

\item{gradient}{Modal background gradient. FALSE by default. Does not work if status is NULL.}
}
\description{
Build an argon modal
}
\examples{
if(interactive()){
 library(argonR)
 argonModal(
  id = "modal1",
  title = "This is a modal",
  status = "danger",
  gradient = TRUE,
  "YOU SHOULD READ THIS!",
  br(),
  "A small river named Duden flows by their place and supplies it with the necessary regelialia."
 )
}

}
\author{
David Granjon, \email{dgranjon@ymail.com}
}
