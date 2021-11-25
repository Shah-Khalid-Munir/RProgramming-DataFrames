## Let's Talk about the data frames

x <- data.frame ( days = 1:4, rain = c(T, F, F, T))
x
ncol(x)
nrow(x)

row.names (x) <- c('A', 'B', 'C', 'D')
x
