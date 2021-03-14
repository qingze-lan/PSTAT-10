# 1
for (i in 1:10) {
  print(i)
}

for (i in 1:10){
  if(i %in% c(1,2,3,4,5))
    next
  print(i)
}

# 2
a <- c(1,2)
b <- c(3,3)
i <- 1:3
for (m in i){
  a <- a + 1
    for (n in i){
      if (n==3){
      break
      }
      b = b + 1
    }
}
print(a)
print(b)

# 3
My_function <- function(n){
  for(i in 1:n){
    m <- i^3
  }
  if (n <= 0){
    print("Your number must be positive")
  }else{print(m)}
}
My_function(-1) 
My_function(0) 
My_function(1) 
My_function(2) 

# 4
Sum_Numbers <- function (d){
  if(d > 0){
    sum = d*(d+1)/2
    return(sum)
  }
}
Sum_Numbers(4) 

# 5
x <- 1
repeat {
  print("PSTAT 10")
  x = x + 1
  if (x == 6){
    break
  }
}

# 6
x <- c(2,5,3,9,8,11,6)
evennumbers <- 0
for (i in x) {
  if (i %% 2 == 0)
    evennumbers = evennumbers+1
}

oddnumbers <- 0
for (i in x) {
  if (i %% 2 != 0)
    oddnumbers = oddnumbers+1
}
print(evennumbers)
print(oddnumbers)
cat(evennumbers, 'even numbers', ',', oddnumbers, 'odd numbers')




