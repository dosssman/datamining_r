weather <- read.csv(system.file("csv", "weather.csv", package="rattle"), encoding="UTF-8")
library( latticist)
latticist( weather)
