#3a) create a matrix object from the ques 2 data. Make a list using the plant names from above as an object
# to include in the list along with the original data.

Matrixbee<-matrix(data=c(10,1,37,5,12,8,3,9,6,4,18,9,12,4,6,8,27,6,32,23,12,13,16,9,10),nrow=5,ncol=5)
Matrixbee
plantnames<-list("Thistle","vipers","goldenRain","yellowalfala","blackberry")
plantnames
plntmatrix<-as.matrix(plantnames)
plntmatrix
rownames(Matrixbee)<-plntmatrix
Matrixbee
