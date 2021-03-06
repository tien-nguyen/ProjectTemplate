\name{xls.reader}
\alias{xls.reader}
\title{Read an Excel 2004 file with a .xls file extension.}
\usage{
xls.reader(data.file, filename, workbook.name)
}
\arguments{
  \item{data.file}{The name of the data file to be read.}

  \item{filename}{The path to the data set to be loaded.}

  \item{workbook.name}{The name to be assigned to in the
  global environment.}
}
\value{
No value is returned; this function is called for its side effects.
}
\description{
This function will load the specified Excel file into memory using the
gdata package. Each sheet of the Excel workbook will be read into a
separate variable in the global environment.
}
\examples{
library('ProjectTemplate')

\dontrun{xls.reader('example.xls', 'data/example.xls', 'example')}
}

