library(ggplot2)
ggplot(CO2, aes(y=uptake)) + 
  geom_point(aes(x = Plant), color = "darkgreen")+ 
  geom_point(aes(x = Type), color="orange")+ 
  geom_point(aes(x = Treatment), color="yellow")+
  labs(title="CO2 uptake",y= "Uptake",
       x= "Plant(darkgreen) - Type(orange) - Treatment(yellow)")
#plotting all 3 variables and comparing them to uptake
#colors are for better visualization