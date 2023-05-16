getwd()
setwd("C:\\Users\\sisil\\Desktop\\SLIIT\\2nd year\\2nd sem\\2nd Sem\\Probability and Statics\\Labs\\Lab 2 - new")
getwd()

#control statement
#if

x<-4
x

if(x>0){
  print("Positive Number")
}

#if else

x<-7
y<--2
x
y

if(y>0){
  print("Positive Number")
}else{
  print("negative Number")
}

#nested if

x<-0
if(x>0){
  print("Positive Number")
}else if(x<0){
  print("Negative Number")
}else{
  print("Your Value is 0")
}

#while(1,2,3,4,5)

i<-1

while(i<6){
  print(i)
  i=i+1
}

#for loop(7,8,9)
6:10 # 6,7,8,9,10
7:9 # 7,8,9

for(i in 1:10){
  print(i)
}

######## CSV AND TEXT importing
data1<-read.csv("DATA 2.csv")
fix("data1") #open data editor mode
data1

data2<-read.table("amz.txt")

#WRITE DATA SET
index<-c(1,2,3)
Name<-c("Amandi","Sudhara","Hardik")
marks<-c(90,93,67)

dataframe<-data.frame(index, Name, marks)

dataframe

write.csv(dataframe,"class.csv")

write.table(dataframe,"class2.txt")

index<-c(1,2,3,4)
module<-c("PS","DSA","ITP","MAD")
grade<-c("A","B+","B+","A-")

dataframe<-data.frame(index,module,grade)
dataframe
write.csv(dataframe,"IT21387562.csv")

#function

function_1<-function(a,b){
  y<-a+b
  print(y)
}
#call the function
function_1(5,7)




