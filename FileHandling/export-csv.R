# export to csv

filename <- "Data/data-dump.csv"

v1 <- 1:5
v2 <- (1:5)/10
v3 <- c("A", "B", "C", "D", "E")

df <- data.frame(v1, v2, v3)

rownames(df) <- c("a", "b", "c", "d", "e")
colnames(df) <- c("V1", "V2","V3")

write.csv(df, filename)
#write.csv(df, filename, row.names = FALSE)
file_data <- read.csv(filename)

print(df)
print(file_data)
#print(file_data, row.names = FALSE)
