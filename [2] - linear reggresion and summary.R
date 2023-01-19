qplot(conc,uptake)+geom_smooth(method=lm,se=F)

summary(lm(formula=uptake~conc,data=CO2)) 
# plotting the residual values
summary(C)
plot(C)
