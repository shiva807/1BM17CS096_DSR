#Create a frame with three numeric columns. Calculate mean, median, standard Deviation, Variance, 
#IQR, minimum and Maximum using lapply()

stats <- data.frame(
  col1 = c (45,12,45,1,6), 
  col1 = c (6:10),
  col1 = c (1,4,6,8,44)
)

mean_stats = lapply(stats,mean)
mean_stats


median_stats = lapply(stats,median)
median_stats

sd_stats = lapply(stats,sd)
sd_stats

var_stats = lapply(stats,var)
var_stats

IQR_stats = lapply(stats,IQR)
IQR_stats

min_stats = lapply(stats,min)
min_stats

max_stats = lapply(stats,max)
max_stats
