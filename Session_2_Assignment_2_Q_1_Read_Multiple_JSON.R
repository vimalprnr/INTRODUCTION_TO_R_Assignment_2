setwd("D:\\ACADGILD\\VImal\\INTRODUCTION TO R\\CODING\\INPUT\\JSON")
datafiles = list.files(pattern = "*.json")
i <- length(datafiles)
j<- 1
data_1<- NULL
while(j <= i) 
{
  data_1 <- rbind(data_1, fromJSON(file = datafiles[j]))
  j<- j+1
}

