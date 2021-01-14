# init
set.seed(123)
x = rnorm(1000, 100, 10)
y = rnorm(1000, 200, 25)
plot(x, y, col = "dodgerblue1", frame = F, pch = 19)
points(x, y, col = "black", pch = 21)

# bad request
set.seed(123)
d  = rnorm(1000, 100, 50)
yd = (10 + x + (0.1 * x * x) + d) / 10
plot(x, yd, col = "dodgerblue1", frame = F, pch = 19)
points(x, yd, col = "black", pch = 21)