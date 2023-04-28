\name{personalbudget}
\alias{personalbudget}
\title{
Personal Budget Tool (50-30-20 Rule)
}
\description{
This function will calculate the 50-30-20 rule. This is a famous rule in personal finance
This rule states that 50 percent of your income goes to neccessity, 30 percent to discretionaty spending and 20 percent for savings.
From these values they will then be organized into a dataframe that has a column for each variable
The function will then return the personal budget dataframe
}
\usage{
personalbudget(income)
}
\arguments{
  \item{income}{
This is the user's annual income
}
}
\details{
Using only the income, the function will process the different values
}
\value{
The return object will be a dataframe at which there are two columns titled Budget Sector and Amount in USD, which shows the USD amount for each portion of the Personal Budget
}
\author{
Tyler House
}
\note{
Use Responsibly
}
\examples{
personalbudget(139870)
}
