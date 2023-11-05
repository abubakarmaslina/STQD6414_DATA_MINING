## SOALAN 1 ##
Nama_Syarikat <- c("ABC", "Bookstore Timah", "Prasa", "Delta", "Alfa", "Gama",
"Bakeri Hasan", "Shel", "DV", "Viva", "Kedai Sate Ali", "Kedai Runcit Abu", "Kilang Apel",
"DM")
Nama_Syarikat

Pendapatan_Bulanan<- c(15214.32, 3126.60, 5211.10, 3000.00, 12431.11, 290000.00, 
                       16321.00, 176342.11, 6251.99, 6011.23, 4321.67, 6743.28,
                       167223.90, 26590.12)
Pendapatan_Bulanan

Bil_Pekerja<- c(4,3,1,1,2,1974,5,100,4,4,2,2,200,7)
Bil_Pekerja

Kategori_Perniagaan<-c("P","P","S","P","P","P","S","B","S","S","S","S","B","P")
Kategori_Perniagaan

Modal_Bulanan<- c(5000.00, 1530.00, 3211.00, 1444.00, 4372.11, 100000.00, 6421.66,
                  54320.00, 4421.00, 5432.31, 1500.00, 2000.00, 48761.00, 6000.00)
Modal_Bulanan

Status_Syarikat <- c(0,0,0,0,0,1,0,1,0,0,0,0,1,0)
Status_Syarikat

Status_Penarafan<-c("A","B","B-","B","A+","A+","A","A+","C","C-","B-","B","A+","A")
Status_Penarafan

## SOALAN 2 ##
mydata <- data.frame(Nama_Syarikat, Pendapatan_Bulanan, Bil_Pekerja, Kategori_Perniagaan, 
Modal_Bulanan, Status_Syarikat, Status_Penarafan)
mydata 

## SOALAN 3 ##
library(dplyr)
mydata3 <- arrange(mydata, Pendapatan_Bulanan)
mydata3 

## SOALAN 4 ##
high_income <- mydata$Pendapatan_Bulanan > 10000
high_income

mydata4 <- mydata%>%mutate(Income_More_10k=high_income)
mydata4

## SOALAN 5 ##
summary(mydata3)

## SOALAN 6 ##
attach(mydata3)
hist(Pendapatan_Bulanan)

as.factor(Kategori_Perniagaan)
as.factor(Status_Penarafan)

summary(mydata3)





