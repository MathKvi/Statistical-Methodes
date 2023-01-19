library(modeest)
attach(CO2) #to minimize the code and ease visual
mean(conc)	#= 435
median(conc)#= 350
mfv(conc)	  #= 95, 175, 250, 350, 500, 675, 1000(mfv is mode from modeest package)

mean(uptake)	#= 27.2131
median(uptake)#=28.3
mfv(uptake)		#=17.9 32.4
range(conc, na.rm = FALSE)	 #= 95 to 1000
range(uptake, na.rm = FALSE) #= 7.7 to 45.5
