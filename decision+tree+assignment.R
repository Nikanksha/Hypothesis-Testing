data("iris")
install.packages("caret")
install.packages("C50")
library(caret)
library(C50)
inTraininglocal<-createDataPartition(iris$Species,p=.70,list = F)
training<-iris[inTraininglocal,]
testing<-iris[-inTraininglocal,]
#model building
model<-C5.0(training$Species~.,data=training)


#generate the model summary
summary(model)
#predict for test data
pred<-predict.C5.0(model,testing[,-5])
a<-table(testing$Species,pred)
sum(diag(a))/sum(a)

#company data set

Company_Data
install.packages("caret")
install.packages("C50")
library(caret)
library(C50)
inTraininglocal<-createDataPartition(Company_Data$Sales,p=.70,list = F)
training<-iris[inTraininglocal,]
testing<-iris[-inTraininglocal,]
#model building
model<-C5.0(training$Species~.,data=training)


#generate the model summary
summary(model)
#predict for test data
pred<-predict.C5.0(model,testing[,-5])
a<-table(testing$Species,pred)
sum(diag(a))/sum(a)")
install.packages("caret")
install.packages("C50")
library(caret)
library(C50)
inTraininglocal<-createDataPartition(iris$Species,p=.70,list = F)
training<-iris[inTraininglocal,]
testing<-iris[-inTraininglocal,]
#model building
model<-C5.0(training$Species~.,data=training)


#generate the model summary
summary(model)
#predict for test data
pred<-predict.C5.0(model,testing[,-5])
a<-table(testing$Species,pred)
sum(diag(a))/sum(a)