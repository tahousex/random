\name{taxrate}
\alias{taxrate}
\title{
Tax Rate Function
}
\description{
Provides the user with the amount in USD to be paid in taxes from the user annual income
}
\usage{
taxrate(income,taxpercentage)
}
\arguments{
  \item{income}{
The users annual income before taxes
}
  \item{taxpercentage}{
The decimal of the user's state's tax rate
}}
\details{
This function is for simple calculations only
}
\value{
The value returned is the amount in USD paid in taxes for the income and tax percentage provided
}
\author{
Tyler House
}
\note{
Use Responsibly
}
\examples{
taxrate(115000,0.85)
}
