#Lists, vectors & matrix:
v1 <- (1:10)
v2 <- c(1:10)
v3 <- seq(1,10)
v3p1 <- seq(1,10, by=2)
v3p2 <- seq(1,10, length=20)
length(v3p2)
(6 > 8) & (6 < 8)
#====================================================================
matrix1 <- matrix(1,20, nrow = 4, ncol= 5)
matrix2 <- c(1:20)
dim(matrix2) <- c(4,5)
matrix2
v4 <- c('Fer', 'Juan', 'Nacho', 'Pepe')
class(cbind(v4 , matrix2)) #
df1 <- data.frame(v4, matrix2)
df1
names <- c('edad', 'A', 'B', 'C', 'D', 'E')
names
colnames(df1) <- names
df1
