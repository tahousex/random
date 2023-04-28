\name{taxableincome}
\alias{taxableincome}
\title{
Taxable Income
}
\description{
Calculates taxable income in USD based on user annual income
}
\usage{
taxableincome(income,exemptions,deductions)
}
\arguments{
  \item{income}{
The user annual income
}
  \item{exemptions}{
The user tax exemptions for that tax year
  }
  \item{deductions}{
The user tax deductions and writeoffs for that year
  }
}
\details{
The deductions and exemptions are in fact different, deductions here are direct writeoffs from personal expenses where that exemptions are values taken from tax exemption affadavits issued after application approval from the State.
}
\value{
The value returned is a numeric that describes the User's estimated taxable income based off the information provided
}
\author{
Tyler House
}
\note{
Use Responsibly
}
\examples{
taxableincome(115000,4590,3000)
}
