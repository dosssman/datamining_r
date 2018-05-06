weather <- read.csv(system.file("csv", "weather.csv", package="rattle"), encoding="UTF-8")
library( rggobi)
gg <- rggobi::ggobi( weather[-c(1,2)])
