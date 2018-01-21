#matrix & array
x<-matrix(1:6,nrow=3,ncol=2)#the numbers will first fill cols.
dim(x);attributes(x);#dim of matrix can only be 2

y<-1:6;dim(y)<-c(2,3);#change vector to matrix
y2<-matrix(1:6,nrow=2,ncol=3);#same matirx
rbind(y,y2);cbind(y,y2)

#dim of array can larger than 2
x<-array(1:24,dim=c(2,3,4))
