model <- lm(weight ~ height, data = women)
coefs <- coef(model)
data_dimension <- dim(women)

