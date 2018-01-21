# data
x<-date()
class(x)# character

x2<- Sys.Date()
class(x2)# Date

x3<- as.Date("2018-01-01")# must satisfy this format

weekdays(x3)# monday
months(x3)#January
quarters(x3)#Q1
julian(x3)# this gives the days from 1970-01-01

x4<- as.Date("2016-01-01")
x4-x3; as.numeric(x3-x4)

x1<-"Jan 1, 2016 01:01"
strptime(x1, "%B %d, %Y %H:%M")#B-month,d-date,Y-year,H-hour,M-minute


#time (POSIXct - integer, mainly used in data frame, POSIXlt - list, this also contains week,year,month, days and etc.), 
x<- Sys.time()#[1] "2018-01-21 17:31:26 +08"
class(x)#[1] "POSIXct" "POSIXt" 
P<- as.POSIXlt(x);class(P)#[1] "POSIXlt" "POSIXt"

names(unclass(P))# this will give the names of all data stored in P
P$sec#[1] 26.20514




