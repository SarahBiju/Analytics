#vector 

x=c(1,2,3) #c->concatenate values
length(x)
x1 =1:100
x
x1
x2= seq(10,100,2)# sequence of numbers from 10-100 with a gap of two
x2
?seq# to get information on the command

#numeric vector ----
(marks= rnorm(30, mean=60, sd=10))#round brackets to assign and print
?rnorm

mean(marks)
median(marks)
mode(marks)
sd (marks)
var(marks)
summary(marks)
range(marks)
?summary
length(marks)
str(marks)
class(marks)
hist(marks)
plot(density(marks))


#character vector----
(names=c('A','B','C'))
mean(names)
class(names)
summary(names)
gender=c('M','F','M')
summary(gender)
genderF=factor(gender)
summary(genderF)
grades=c('A','C','D','B')
gradesF=factor(grades,ordered=T ,levels = c('D','A','B','C'))
summary(gradesF)
gradesF
table(gradesF)
table(gender)
?factor
barplot(table(gradesF))
pie(table(gradesF))
#logical vecotr ----

(married=c(T,F,T,F,T,T,F,F,T,T))
married
sum(married)
table(married)
class(married)
summary(married)
#subset of marks----
marks
trunc(marks); round(marks,1);floor(marks);ceiling(marks);

marks1=trunc(marks)
marks1
marks[12];marks1[12] 
marks1[1:10]
marks1[-2]
marks1[c(1,5,10,30)]
marks1[-c(1,5,10,30)]
summary(marks1[marks1>50 & marks1<75])
marks1>60

?set.seed(1234)
gender2=sample(c('M','F'),size=10000000,replace=T,prob=c(.6,.4))
gender2
table(gender2)
prop.table(table(gender2))
