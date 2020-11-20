2020/11/20(五), 109學年第一學期 資料科學應用 R小考(1)

學號:A106260044        姓名: 黃麟凱

# ex1(a)
library(readxl)
Calculus-score-A <- read.csv("Calculus-score-A.csv")
head(Calculus-score-A,5)
tail(Calculus-score-,5)
str(Calculus-score-A)

Calculus-score-B.xls <- read_excel("data/Calculus-score-B.xls", skip=1)
head(Calculus-score-B.xls, 5)
tail(Calculus-score-B.xls, 5)
str(Calculus-score-B.xls)

#ex1(b)






#ex2(a)
set.seed(123456)
Letters.code <- sample(LETTERS[1:5], 20, replace=T)
Letters.code
index<-c()

      