library(plyr)

# get two main data files
testData <- read.table('test/x_test.txt')
trainData <- read.table('train/x_train.txt')

# combine the two datasets
bigData <- rbind(testData,trainData)

# give meaningful names to the columns
getNames <- read.table('features.txt')
#remove () from variable names
varNames <- gsub('\\(\\)','',getNames$V2)
names(bigData) <- varNames

# add subject ID numbers to master data set
testSubject <- read.table('test/subject_test.txt')
trainSubject <- read.table('train/subject_train.txt')
subjects <- rbind(testSubject,trainSubject)
bigData$subjectID <- subjects$V1

# add activity codes to the master data set
testActivity <- read.table('test/y_test.txt')
trainActivity <- read.table('train/y_train.txt')
actcode <- rbind(testActivity,trainActivity)

# give activity codes a label
actLabel <- read.table('activity_labels.txt')
activity <- merge(actcode,actLabel)

# add activity label to master data set
bigData$activity <- activity$V2

# keep the variables we are interested in
xVars <- grep('mean()|std()',varNames)
keepVars <- c(xVars,562,563)
smallData <- bigData[keepVars]

# create a tidy data set with the average of each variable for each activity and each subject.
tidyData <- ddply(smallData, .(activity,subjectID), numcolwise(mean))

#save data set as a txt file
write.table(tidyData,file="tidydata.txt", row.names=FALSE)