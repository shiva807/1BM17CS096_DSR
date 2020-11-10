
count<-c(9, 25, 15, 2, 14, 25, 24, 47)
speed<-c(2, 3, 5, 9, 14, 24, 29, 34)
fw<-data.frame(count, speed)
fw
cor(count, speed)
names<-c("Taw", "Torridge", "Ouse", "Exe", "Lyn", "Brook", "Ditch", "Fal")
rownames(fw)=names
fw
fw.lm=lm(count ~ speed, data=fw)
summary(fw.lm)
names(fw.lm)             #components of linear regression
fw.lm$coefficients


#gives slope and intercept
newypred<-fitted(fw.lm)
newypred

#obtaining  confidence intervals
confint(fw.lm)    
confint(fw.lm, parm=c('(Intercept)', 'speed'), level = 0.9)

#fitted values
fitted(fw.lm)
residuals(fw.lm)

#plotting the x, y values
plot(fw$speed, fw$count, col="red")
coef(fw.lm)

#plotting the fitted lines
abline(coef(fw.lm), lty=1, col="blue")

#plotting the residuals
plot(fw.lm, which=1)
