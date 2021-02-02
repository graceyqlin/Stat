library(foreign)
dat <- read.dta("https://stats.idre.ucla.edu/stat/data/ologit.dta")
write.csv(dat, file = "gradschool.csv")
