a <- scan()
b <- scan()
if (a==b){
  print("Nilainya sama")
} else if (a<b){
  a <- a + 1
} else {
  b <- b + 1
}
cat("a=",a)
cat("\n")
cat("b=",b)


a <- matrix (1:9 , 3 , 3 , TRUE )
if ( nrow ( a ) == ncol ( a ) ) {
  print ( " a is a square matrix " )
} else {
  print ( " a is not a square matrix " )
}


a <- scan()
c <- scan()
b <- matrix (scan() , a , c , TRUE )
if ( nrow ( b ) == ncol ( b ) ) {
  b %*% t ( b )
} else if ( nrow ( b ) < ncol ( b ) ) {
  b + 5 * b
} else {
  b - 6 * b
}



for (i in 1:10) {
print(i)
}

b <- matrix (1:9 , 3 , 3 , TRUE )
for (j in 1:nrow(b)) {
b[j, 1] <- b[j, 1] + 2
}
b

b <- matrix (1:9 , 3 , 3 , TRUE )
for (i in 1:ncol(b)) {
  for (j in 1:ncol(b)) {
  b[i, j] <- 5 * b[i, j]
}
}
b



b <- matrix(1:9, 3, 3, TRUE)
if(nrow(b)== ncol(b)){
  for(j in 1:ncol(b)){
    print(b[1,j])
  }
} else if (nrow(b) < ncol(b)) {
  for(i in 1:nrow(b)){
    for (j in 1:ncol(b)) {
        b[i, j] <- b[i, j] *5      
    }
  }
} else {
  for (i in 1:nrow(b)) {
    for (j in 1:ncol(b)) {
      b[i, j] <- b[i, j] - b[i, j] *6
    }
  }
}



SoalContoh <- matrix ( c (2 , 1 , -1 ,
                 -3 , -1 , 2 ,
                 -2 , 1 , 2) , 3 , 3 , TRUE )
b <- c (8 , -11 , -3)
xSoalContoh <- solve ( SoalContoh ) %*% b
xSoalContoh


Soal1 <- matrix ( c (5 , -4 ,
                 -1 , 1) , 2 , 2 , TRUE )
b <- c (-10, 2)
xSoal1 <- solve ( Soal1 ) %*% b
xSoal1


Soal2 <- matrix ( c (4 , -2 , 0 ,
                 5 , -2 , 1 ,
                 3 , 4 , -1) , 3 , 3 , TRUE )
b <- c (2 , 7 , 3)
xSoal2 <- solve ( Soal2 ) %*% b
xSoal2

Soal3 <- matrix ( c (1 , 1 , 1 ,
                 2 , 3 , 5 ,
                 4 , 0 , 5) , 3 , 3 , TRUE )
b <- c (5, 8 , 2)
xSoal3 <- solve ( Soal3 ) %*% b
xSoal3


Soal4 <- matrix ( c (2 , 5 , 1 ,
                 -1 , 4 , 3 ,
                 5 , 0 , -2) , 3 , 3 , TRUE )
b <- c (-12, -4 , -13)
xSoal4 <- solve ( Soal4 ) %*% b
xSoal4


library(matlib)
A <- matrix(c(5, -4
              -1, 1), 2, 2, TRUE)
B <- c(-10, 2)
showEqn(A, B)
solve(A, B)
plotEqn(A, B)
echelon(A, B)