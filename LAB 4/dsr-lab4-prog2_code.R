Rich<-c(12, 15, 17, 11, 15, 8, 9, 7, 9)
Graze<-c('Mow', 'Mow', 'Mow', 'Mow', 'Mow', 'Unmow', 'Unmow', 'Unmow', 'Unmow')
frame<-data.frame(Rich, Graze)
frame

boxplot(Rich ~ Graze, data=frame)
title(xlab='cuttingtrtmnt', ylab='species', col='gray90')
