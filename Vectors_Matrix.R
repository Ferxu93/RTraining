#Vectors & Matrix:
# Ways to create vectors
vector1 <- 1:10
vector2 <- c(4, 7, 9)
vector3 <- seq(1, 10)
#========================
# Testing vectors with booleans
vector1 == vector2
vector1 != vector2
vector1 > vector2
vector_suma <- vector1 + vector2 #Recycling Vectors :: Reusing the min vector

# Ways to create Matrix
vector_m <- seq(1, 20)
dim(vector_m) <- c(4,5) #trabsforming a 20 length vector into a (4,5) matrix
matrix <- matrix(1:20, nrow = 4, ncol =5) 
matrix2 <- matrix (1:20, nrow = 4, ncol = 6) #recycling vectors within a matrix
vector_m == matrix
rownames(matrix) <- c ('A', 'B', 'C', 'D')
colnames(matrix) <- c ('I', 'GN', 'A', 'CI', 'O')
matrix
