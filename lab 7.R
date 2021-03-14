Subject_Percentage <-  data.frame(subject = c("English", "Math", "Chemistry","Physics"), 
                                   percentage = c("80", "100", "85","95"))
Subject_Percentage
names(Subject_Percentage) <- c("Course", "Score")
Subject_Percentage
MyCourse <- subset(Subject_Percentage, select = Course)
MyCourse

View(state.x77)
class(state.x77)
df1 <- data.frame(state.x77)
df1
d <- df1[,"Income"] < 4300
d
sum(d,na.rm = TRUE)

View(swiss)
x <- data.frame(swiss)
y <- x[c(1,2,3,10,11,12,13),c("Examination","Education","Infant.Mortality")]
y
y[4,"Infant.Mortality"] = NA
y
