#ARIF TAUFIQ MAHENDRA PRATAMA
#17523017
#CARA 1:

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


#CARA 2:

library(matlib)
Soal1A <- matrix ( c (5 , -4 ,
                      -1 , 1) , 2 , 2 , TRUE )
Soal1B <- c(-10, 2)
showEqn(Soal1A, Soal1B)
solve(Soal1A, Soal1B)
plotEqn(Soal1A, Soal1B)
echelon(Soal1A, Soal1B)


library(matlib)
Soal2A <- matrix ( c (4 , -2 , 0 ,
                      5 , -2 , 1 ,
                      3 , 4 , -1) , 3 , 3 , TRUE )
Soal2B <- c (2 , 7 , 3)
showEqn(Soal2A, Soal2B)
solve(Soal2A, Soal2B)
plotEqn3d(Soal2A, Soal2B)
echelon(Soal2A, Soal2B)


library(matlib)
Soal3A <- matrix ( c (1 , 1 , 1 ,
                      2 , 3 , 5 ,
                      4 , 0 , 5) , 3 , 3 , TRUE )
Soal3B <- c (5, 8 , 2)
showEqn(Soal3A, Soal3B)
solve(Soal3A, Soal3B)
plotEqn3d(Soal3A, Soal3B)
echelon(Soal3A, Soal3B)


library(matlib)
Soal4A <- matrix ( c (2 , 5 , 1 ,
                      -1 , 4 , 3 ,
                      5 , 0 , -2) , 3 , 3 , TRUE )
Soal4B <- c (-12, -4 , -13)
showEqn(Soal4A, Soal4B)
solve(Soal4A, Soal4B)
plotEqn3d(Soal4A, Soal4B)
echelon(Soal4A, Soal4B)
