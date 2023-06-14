load("df.RData"); # loading the data

# Fit a multilinear regression model
model<- lm(price ~ sqft_living + grade + bedrooms + bathrooms, data = df)

# View the model summary
summary(model)

