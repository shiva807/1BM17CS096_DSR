#5) Import a csv file and add a suitable column of suitable name. Export this file which was 
# modified as tab delimited without rownames.

data7<-c(23.0,17.0,12.5,11.0,17.0,12.0,14.5,9.0,11.0,9.0,12.5,14.5,17.0)
data7
length(data7)
write(data7, file="/home/shivangi/Downloads/7thSEM/LAB2/prog_3/data7.txt", sep='\t')

#creating a column wise output based on length
write(data7, file="", sep=',', ncolumns=length(data7))

#creating a single column
write(data7, file="", sep=',', ncolumns=1)

write.csv(z1, "file2.csv", sep='\t', row.names=FALSE)
getwd()