#data frame, mainly used to store tabular data, and data frame can be treated as a kind of list
#as a "list", its elements have same length, each one stand for a column of data
#length of elements stand for number of rows. And the type of elements can be different.

df <- data.frame(id = c(1,2,3,4),name = c("a","b","c","d"),gender = c(TRUE,TRUE,FALSE,FALSE))
nrow(df);ncol(df)

df2<- data.frame(id=c(1,2,3,4),score = c(80,86,90,100))
data.matrix(df2)#this can be transformed to be matrix.
