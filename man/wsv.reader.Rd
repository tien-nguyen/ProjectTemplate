\name{wsv.reader}
\alias{wsv.reader}
\title{Read a whitespace separated values (.wsv or .txt) file.}
\usage{
wsv.reader(data.file, filename, variable.name)
}
\arguments{
  \item{data.file}{The name of the data file to be read.}

  \item{filename}{The path to the data set to be loaded.}

  \item{variable.name}{The name to be assigned to in the
  global environment.}
}
\value{
No value is returned; this function is called for its side effects.
}
\description{
This function will load a data set stored in the WSV file format into
the specified global variable binding.
}
\examples{
library('ProjectTemplate')

\dontrun{wsv.reader('example.wsv', 'data/example.wsv', 'example')}
}

