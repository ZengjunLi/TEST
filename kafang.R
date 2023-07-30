install.packages("trend")
library("trend")
cd4 <-  read.csv("F:/CDClast2/CD4Ï¸°û.csv", header=T, na.strings="")
mk.test(cd4$CD4, continuity = TRUE)
###   Mann-Kendall trend test
###   z = -2.3062, n = 9, p-value = 0.0211

cd4day <-  read.csv("F:/CDClast2/CD4day.csv", header=T, na.strings="")
mk.test(cd4day$day, continuity = TRUE)
###   z = -1.7024, n = 9, p-value = 0.08868


artday <-  read.csv("F:/CDClast2/ARTDAY.csv", header=T, na.strings="")
mk.test(artday$ARTDAY, continuity = TRUE)
###   z = -3.5642, n = 9, p-value = 0.000365

#A mistake