install.packages("renv", repos="http://cran.us.r-project.org"); renv::activate() # creating a R virtual envirioment

df <- read.csv("kc_house_data.csv") # reading the dataset file and associating to the df variable

dir.create("data.analysis") # creating a folter to store future analysis

# below I refer to the role that the library plays in my research
install.packages("ggplot2") # library for data visualization
install.packages("dplyr") # library for data manipulation
install.packages("maps") # library to give support for geographic charts
install.packages("Amelia") # library for visualizing missing data
install.packages("corrplot") # library for viewing the correlation between variables

save.image("df.RData") # saving the data to import in future analysis

