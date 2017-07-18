#export-xlsx

library(xlsx)

filename <- "Data/setosa-data.xlsx"

table(iris$Species)
setosa <- subset(iris, Species == "setosa")
write.xlsx(setosa, filename, sheetName="Setosa", row.names = FALSE)

file_data = read.xlsx(filename, sheetName="Setosa")

file_data
