
# script to export data to Rdata

filename <- "Data/data-dump.Rdata"

data<-c(1:15)
save(data, file = filename)

rm(data)
load(filename)
#filedata <- load(filename)