a <- 1
b <- 2
c <- "Ahmad"
d <- a+b
a <- d 
a <- TRUE
a/b
a*b
a+b
a-b

A <- matrix(data = c(1, 2, 3, 4), nrow = 2, ncol = 2, byrow = TRUE)
B <- matrix(data = c(1, 2, 3, 
                     4, 5, 6),
                    nrow = 3, 
                    ncol = 3, 
                    byrow = TRUE)
C <- matrix(c(3, 7, 7, 6), 2, 2, FALSE)

A[1,2]
A[1, ]
A[2, ]
A[2,2]
A[ ,2]
A[1:2, ]
A[1:2, 1:2]
A[1:2, 2]
diag(A)

A[-1, ]
colnames(A) <- c("satu", "dua")
rownames(A) <- c("satu", "dua")
colnames(B) <- rownames(B) <= c("satu", "dua")

which(A[ , 1] < 2)
which(A[1, ] <2)
A[A < 2] <- 0
A[A > 2] <- 0

A <- matrix(data = c(1, 2, 3, 4), nrow = 2, ncol = 2, byrow = TRUE)
D <- matrix(c(3, 7, 1, 6), 2, 2, TRUE)

A + D
x <- A + D
A - D
Y <- A - D
A * 3
A / 3
A %*% D
A %/% D
A %*% D[-1, ]
A %*% B[-1, ]

E <- cbind(A[, 1], D[, 2])
F <- rbind(A[2, ], D[2, ])

t(A)
det(A)
solve(A)

G <- matrix(1:9, 3, 3, TRUE)
solve(G)

eigen(A)

values <- sample(1:1000, 100, FALSE)
H <- matrix(values , 10, 10, TRUE)
I <- t(H)
J <- H+I
det(H)
det(I)
det(J)
K <- cbind(H[, 1:5], J[, 1:5])
H * solve(H)
H %*% solve(H)

sample(1:1000000000000, 5, FALSE)

