##R Package for R Programming Final
library(devtools)
library(roxygen2)

rm(list = ls())








taxrate <- function(income,taxpercentage){
  
  taxammount <- (income - income*taxpercentage)
  print(paste("$",taxammount))
  
}








taxableincome <- function(income,exemptions,deductions){

  ti <- (income - exemptions - deductions)  
  print(paste("$",ti))
}







personalbudget <- function(income){
  
  n <- income * 0.5
  w <- income * 0.3
  s <- income * 0.2
  
  needs <- paste("$",n)
  wants <- paste("$",w)
  savings <- paste("$",s)
  
  `Budget Sector` <- c("Essentials","Personal","Savings")
  `Amount in Dollars` <- c(needs,wants,savings)
  
  
  pbdf <- data.frame(`Budget Sector`,`Amount in Dollars`)
  colnames(pbdf) <- c("Budget Sector", "Amount in USD")
  return(pbdf)
}






equity <- function(fairmarketvalue,remainingprincipal,otherliens){
  
  `Home Equity` <- fairmarketvalue - (remainingprincipal + otherliens)
  
  print(paste("$",`Home Equity`))
}






ROI <- function(netincome,costofinvestment){
  
  roi <- (netincome / costofinvestment) * 100
  
  print(paste("$", roi))
  
}






timeROI <- function(finalvalue,initialvalue,costofinvestment,time){
  
  troi <- ((finalvalue - initialvalue) / costofinvestment) * 100
  
  print(paste("%",troi,"over",time,"months"))
  
}

timeROI(950000,600000,180000,18)
