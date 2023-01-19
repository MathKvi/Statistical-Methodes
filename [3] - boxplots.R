C2 <- ggplot(CO2, aes(Type,uptake))
C2 + geom_boxplot()

C3 <- ggplot(CO2, aes(Treatment,uptake))
C3 + geom_boxplot()
