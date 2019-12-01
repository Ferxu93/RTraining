getwd()
dir() #To see archives and folders
ls() #made objects
mtcars
head(mtcars) # to see the top 6 on the list
head(mtcars,15) #to see the number I want 
tail(mtcars) # to see the final 6 on the list
tail(mtcars, 15)
summary(mtcars$mpg)
boxplot(mtcars$mpg)
hist(mtcars$mpg)
mtcars['disp']
class(mtcars['disp'])
mtcars[['disp']] #To pick certain things
class(mtcars[['disp']])
head(mtcars,10)
summary(mtcars$mpg)#To see the statistical characteristics
low_consumers <- mtcars[which(mtcars$mpg <= 15.43), ] # to see, and clasificate the ones who are less or equal to 15.43 
low_consumers # name given to my low consuming cars
dim(low_consumers) #dimmensions 
high_consumers <- mtcars[which(!mtcars$mpg <= 15.43), ] # to set the contrary we have to put ! to see the max. it eliminates <= (minor or equal)
head(mtcars)
# Lets see which is the mpg average grouped by cylinders 
library(dplyr) # to execute group_by, summarize, filter...
mpg_cyl <- mtcars %>% group_by(cyl) %>% summarise(mpg_avg = mean(mpg)) # to calculate the mpg mean grouping by cyl
mpg_cyl


