#GGobi Plot from
display(gg[1], vars=list(X="Evaporation", Y="Sunshine"))

#Quality plots
#Install
install.packages("DescribeDisplay")
library(DescribeDisplay)

#Plot example
pd <- dd_load("ggobi_desc_disp.R") #Data structure conversions
pdf("ggobi-rplot-deductions-outliers") #‘pdf’ starts the graphics device driver
                                       #for producing PDF graphics.
plot( pd)
dev.off() #Turn grphic device off
ggplot2::ggplot(pd) #Plot generated display
