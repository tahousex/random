\name{timeROI}
\alias{timeROI}

\title{
Time Based Return On Investment (ROI over any number months)
}
\description{
This function is ROI but an alternative equation for time span.
The function will subtract the Final Investment Value from the Initial over the cost and multiply it by 100.
Then it will be pasted to the input of time in months.

}
\usage{
timeROI(finalvalue,initialvalue,costofinvestment,time)
}
\arguments{
  \item{finalvalue}{
Final Value of the Investment in USD
}
\item{initialvalue}{
Initial Value of the Investment in USD
}
\item{costofinvestment}{
The Cost of the user's Investment in USD
}
\item{time}{
The number of months that has taken place since the initial and final measure were taken
}
}
\details{
This is an extension of ROI, where it is optimized to respect a time factor.
}
\value{
The return value of this function will be a sentence stating the percentage ROI and then a pasted output of over "time" months.
}
\author{
Tyler House
}
\note{
Use Responsibly
}
\examples{timeROI(finalvalue,initialvalue,costofinvestment,time)}
