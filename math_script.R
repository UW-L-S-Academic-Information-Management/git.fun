#### This is a simple R script

a <- seq(from = 1, to = 10, by = 2)
b <- seq(from = -2, to = 2, by = .2)
b_2 <- sample(b, size = length(a), replace = TRUE )
df <- data.frame(a,b_2)
df$product <- df$a * (df$b_2 + 3)