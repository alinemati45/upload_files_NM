options(warn=-1) # remove warning with -1, show waring with 0

library(bannerCommenter)

txt1 <- "considers the average between the minimum and the maximum prediction.."
txt2 <- ""
banner(txt1) ## default heavy style
banner(txt1, txt2, emph = TRUE , fold=TRUE)
banner(txt1, txt2, emph = TRUE , fold=TRUE  , centre=TRUE)




section("") ## heavier, longer double lines to separate bigger things



According to the preliminary results for the training dataset based on the report from 12-15-2022, the following points should be considered during post-pre-processing:
44 variables had null values,
- 28 variables, 63% of which have no values
9 variables with a 75% null value percentage
-7 variables that are 90% or more null

Data for 24 variables may need to be normalized or standardized.

Data duplication is 5.49%.
