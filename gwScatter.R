n  <- 100
a <- 2
b <- -3
sigSq <- 0.5
x <- runif(n)
y <- a + b * x + rnorm(n, sd = sqrt(sigSq))
(avgX <- mean(x))
write(avgX, "avgX.txt")
plot(x, y)
abline(a, b, col = "red")
dev.print(pdf, "toylinePlot.pdf")
