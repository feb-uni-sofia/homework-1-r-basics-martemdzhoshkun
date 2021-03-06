
#Problem 2

# a)
xmin <- c(23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
xmax <- c(25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)
# b)
dff <-  xmax - xmin

# c)
avgMAX <- mean(xmax)
avgMIN <- mean(xmin)

# d)
xmin [xmin < avgMIN]

# e)
xmin [xmax > avgMAX]

# f)
names(xmin) <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri' , 'Sat' , 'Sun')
names(xmax) <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri' , 'Sat' , 'Sun')

# g)
temperature <- data.frame(xmin,xmax)

# h)
temperature <- within(temperature,{xminFahrenheit <- xmin*9/5 + 32})

#i)
ftemp <- data.frame(
  Max_temp_Fahr = xmax*9/5 + 32 , 
  Min_temp_Fahr = xmin*9/5 + 32)

# j)

FivedaytempFahrenheit  <- data.frame(
  Max_temp_Fahr = xmax[seq(1:5)]*9/5+32,
  Min_temp_Fahr = xmin[seq(1:5)]*9/5+32)

FivedaytempFahrenheit <- data.frame(
  Max_temp_Fahr = xmax[seq(length(xmax)-2)]*9/5+32 ,
  Min_temp_Fahr = xmin[seq(length(xmin)-2)]*9/5+32)

