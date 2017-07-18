library(readxl)
Safety <- read_excel("~/Desktop/SPSS/Regression/Safety.xls")
View(Safety)
names(Safety)     #Column names
head(Safety)      #First 6 records
tail(Safety)      #Last 6 recors
dimnames(Safety)
summary(Safety)   #Summary for Datasets