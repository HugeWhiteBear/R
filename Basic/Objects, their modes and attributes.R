#objects, their modes and attributes
#intrinsic attributes: mode and length

character(0);numeric(0);character()# empty character string or numeric vector
z<- 0:9; digits <- as.character(z);d<-as.integer(digits)#d is same as z
#R caters for changes of mode almost anywhere it could be considered sensible to do so.
e<-numeric();e[3]<-17# NA NA 17, automatic adjustment of length
alpha<- 0:9; alpha<-alpha[2*1:5];length(alpha)<-3;#length of alpha from 10 ->5 ->3



