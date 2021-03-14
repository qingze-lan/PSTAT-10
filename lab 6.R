HEC <- c(32,11,10,3,53,50,25,15,3,30,5,8)
HairEyecolor1 <- matrix(HEC,nrow = 3, ncol = 4, byrow = TRUE)
HairEyecolor1
View(HairEyeColor)
is.array(HairEyeColor)
sum(HairEyeColor)
apply(HairEyeColor,MARGIN = 3,sum)
apply(HairEyeColor,MARGIN = 2,sum)
apply(HairEyeColor,MARGIN = c(1,3),sum)

cat("The quick brown fox\n\tjumped over\n\t\tthe lazy dogs")

num1 <- 4
num2 <- 0.75
paste("The result of multiplying ",num1," by ",num2,"is ",num1*num2 )

foo <- paste("Two 6-packs for $12.99")
substr(x=foo,start = 5,stop = 10)
substr(x=foo,start=17,stop=22) <- "$10.99"
foo


sex <- c("F",rep("M",times=3),rep("F",times=3),rep("M",times=4),"F","M",rep("F",times=3),rep("M",times = 4)) 
party <- c("Labour","National","National","Labour","National","Greens","National","National",
           "Greens","Other","Greens","Labour","National","National","Labour","Labour","National",
           "National","Labour","Other")
sex <- as.factor(sex)

level_party = c("National","Labour","Greens","Maori","Other")
party <- factor(party,level_party)
sex
party