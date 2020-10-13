#create a matrix of 3 * 3 dimension by loading the data to the matrix.Arrange the element of the matrix by row wise.Add a suitable column 
#then do the following operations find the determinant, inverse of the matrix, transpose of the matrix.

mat<-matrix(1:9,nrow=3,byrow=TRUE)
mat
temp<-cbind(mat,c(2,1,2))
temp
newMat<-rbind(temp,c(1,2,1,9))
colnames(newMat)<-c("C1","C2","C3","C4")
rownames(newMat)<-c("R1","R2","R3","R4")
newMat
transpose_mat = t(newMat)
transpose_mat
det_mat = det(newMat)
det_mat
inv_mat = solve(newMat)
inv_mat
