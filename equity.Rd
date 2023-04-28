\name{equity}
\alias{equity}
\title{
Home and Property Equity
}
\description{
This function will approximate a users Home Equity which is derived from subtracting the sum of the properties remaining principal(RP) and other liens against the property if any (OL) from the Fair Market Value.
The function is Home Equity = FMV -(RP + OL).
}
\usage{
equity(fairmarketvalue,remainingprincipal,otherliens)
}
\arguments{
  \item{fairmarketvalue}{
This is the Fair Market Value in USD of the user's property
}
\item{remainingprincipal}{
This is the remaining ammount of the Principal amount in USD for the property in question.
}
\item{otherliens}{
This is the amount is USD of other liens against the property (This depreciates the value)
}
}
\details{
This is a formula that compounds any negating costs into two variables, however it is important to remember when calculating Equity that it is a complex and far more multivariate computation than this function allows. This function serves as a rough estimator only.
}
\value{
The value returned by the function is a USD amount of the estimated equity value of a property
}
\author{
Tyler House
}
\note{
Use Responsibly
}
\examples{equity(550000,320000,0)}
