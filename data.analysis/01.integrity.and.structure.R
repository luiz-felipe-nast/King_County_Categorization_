load("df.RData"); library("dplyr"); library("Amelia") # loading data and functions

glimpse(df) # imported from dplyr, provides structure of variables

missmap(df) # imported from Amelia, provides a graph of missing values

