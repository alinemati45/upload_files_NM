options(warn=-1) # remove warning with -1, show waring with 0

library(bannerCommenter)

txt1 <- "considers the average between the minimum and the maximum prediction.."
txt2 <- ""
banner(txt1) ## default heavy style
banner(txt1, txt2, emph = TRUE , fold=TRUE)
banner(txt1, txt2, emph = TRUE , fold=TRUE  , centre=TRUE)




section("") ## heavier, longer double lines to separate bigger things
