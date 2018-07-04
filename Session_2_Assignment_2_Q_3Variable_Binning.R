marks <- c(70,89,90,65,30,45,60,56,45,48,68,75,45,34,20,56,71,91,89,80)
range <- c(0,41,61,81,100)
bins<- as.character(cut(marks,range,labels = c('Fail','Pass','FirstClass','Distinction')))
names(marks) <- bins
print(marks)
