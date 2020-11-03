#Create a dotchart from the Mtcars which is loaded from ggplot2 package. 
#Plot the Y axis by naming the different types of Mtcars against MPG values against x-axis
install.packages("ggplot2")
mtcars
dotchart(mtcars$mpg,labels=row.names(mtcars),cex=0.6,xlab = "MPG",main="Miles Per Gallon of Car ")
