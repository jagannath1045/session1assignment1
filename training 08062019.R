getwd
?matrix
X<- C(1,2,3,4,5,6)
Y <- seq (1:8)
Z <- seq (9:16)
N<- matrix(c(1,2,3,4), nrow=2, ncol=2))

N<- matrix(c(1:16), nrow=2, ncol=2) byrow=TRUE)
a <- 1:16
a
mm<- matrix(a, nrow=4, ncol=4, byrow=TRUE)
mm
mm <- matrix(1:16, nrow=4, ncol=4, byrow=F)
mm
mm <- matrix(a, nrow=4, ncol=4, byrow=T, dimnames(list(c("emp1", "emp2", "emp3","emp4"), c("age", "quali", "doj", " gender"))))
mm
mm[2,3]
mm[,3]
mm[1,]
mm[1,1]= 22
mm
mm[2,2]=59
mm
y=99:101
y
z=55:57
z
aa=y+z
aa
aa=y^z
aa
mm
mm<- matrix(a,4,4, dimnames=list(c("ram","shyam","hari", "mohan"),c("age","gender","class","salary")))
mm
# as on 09 June 2019 - rbind cbind and list
list_data <- list("red","green",c(21,22,23),TRUE,51.23, 19.16)
list_data
list_data <- list (c("jan", "feb", "march"), matrix(c(3,9,5,8,-2,10),ncol=2),
                   list("green", 12.3))
names(list_data)<- c("1st qyarter","A_matrix","A inner list")
print(list_data)
names(list_data)
list_data [1]
names(list_data)
list_data$A_matrix
list_data$`A inner list`                   
list1 <- list(1,2,3)
list2 <- list("mon", "tue", "wed")
merged.list <- c(list1,list2)
merged.list
unlist(list_data)
#arrays
vec1<- c(1,2,3)
vec2<- c(55,65,75,85,95)
result<-array(c(vec1,vec2), dim=c(3,3,2),dimnames=list(c("r1", "r2", "r3"),c("c1","c2","c3"),c("depyt1", "dept2")))
result
#data frame
ID<-1:15
age<- c(22,23,24,25,26,27,28,29,30,31,32,39,50,55,35)
name<- c("ram","xx", "yy","shyam","uncle","hanu","laxman","bhart","shtaru","venkat","srini","priya","gauri","sita","ravan")
data<- data.frame(ID,age,name)
data
data_merge<- merge(c(ID,age,name))
data$age
order(data$age)
sort(data$age)
#subsetting of data frame
data[14,2]
data[14,2]
data[14,]
venki<-data[14,]
venki
class(data)
#extending data frame
data
height<- c(163,162,180,150,189,169,120,300,320,150,111, 130,160,154,165)
data[["height"]]<-height
data
data <-cbind(data,height)
data
typeof(height)
data_cb<-cbind(data,height)
data_cb
karan<- data.frame(id=1,age=52,name="karan",height=176,height=176,height=175)

gender<- c("male","f1","f1","f1","f1","f1","m","m","mm","m","mmm","fff","fff","mm","fm")
data_cb<-cbind(data,gender)
data_cb
#rbind
data_cb
karan<- c(10,52,"karan",150,150,"fmm")
str(data_cb)
data_karan<- rbind(data_cb,karan)
str(data_cb)
data_cb$name<-as.character(data_cb$name)
data_cb$gender<-as.character(data_cb$gender)
data_karan<-rbind(data_cb,karan)
data_karan
