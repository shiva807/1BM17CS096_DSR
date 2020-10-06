# 4) Import a CSV file, summarize the file and plot any two numeric columns of the file.

list.files()
grep(".csv",list.files(),value=1)
getwd()
b<-read.csv("bank-data.csv")
b
nrow(b)
ncol(b)
colnames(b)
str(b)  #structure
plot(b$age,b$income)