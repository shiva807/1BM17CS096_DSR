#boxplot
count<-c(9, 25, 15, 2, 14, 25, 24, 47)
speed<-c(2, 3, 5, 9, 14, 24, 29, 34)
fw<-data.frame(count, speed)
fw

boxplot(fw$count, fw$speed, Names=c('count', 'speed'), xlab='var', ylab='value', col='gray90')
quantile(fw$count)
quantile(fw$speed)
IQR(fw$speed)
