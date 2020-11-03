#Using the dataset Cabbage_Exp(imported from library gcookbook)
#create a bargraph as shown below for the cultivar field of Cabbage_Exp
install.packages('gcookbook')
install.packages('dplyr')
library('dplyr')
library('gcookbook')
library('ggplot2')
cabbage_exp
ggplot(cabbage_exp,aes(x=Date,y=Weight,fill=Cultivar)) + geom_bar(position="dodge",stat="identity") + geom_text(aes(label=Weight),vjust=1.5, position=position_dodge(.9),size=3,color="white")
