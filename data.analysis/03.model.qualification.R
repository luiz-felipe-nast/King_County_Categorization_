load("df.RData"); library("corrplot"); library("ggplot2"); # loading the data and the functions

df.clean <- df[, c(-1, -2, -17)] # cleaning some nominal data to make correlations
df.cor <- cor(df.clean) # getting the correlations
corrplot(df.cor) # plotting a graph about the correlations

ggplot(df, aes(x = price)) + geom_density() # plotting the normal distribution for sales

