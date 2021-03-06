% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/character.R
\name{default_tokenize}
\alias{default_tokenize}
\title{Default function to tokenize}
\usage{
default_tokenize(text)
}
\arguments{
\item{text}{text to tokenize as a \code{character} vector}
}
\value{
a \code{character} vector.
}
\description{
This tokenizer uses \code{\link[stringi:stri_split_boundaries]{stringi::stri_split_boundaries()}} to tokenize a
\code{character} vector. To be used with [explain.character()`.
}
\examples{
data('train_sentences')
default_tokenize(train_sentences$text[1])

}
