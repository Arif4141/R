#ARIF TAUFIQ MAHENDRA PRATAMA (17523017)

nA <- sample(c(2,6,0,3,1,9,9,8), 25, TRUE)
nB <- sample(c(2,6,0,3,1,9,9,8), 15, TRUE)
nC <- sample(c(2,6,0,3,1,9,9,8), 12, TRUE)

A <- matrix(nA, 5, 5, TRUE)
B <- matrix(nB, 5, 3, TRUE)
C <- matrix(nC, 3, 4, TRUE)

A+t(A)
(A+A)*t(A)
3*(A %*% B+B)
A %*% B %*% C + 3*C  #<- Error yang muncul non-conformable Karena Jumlah kolom/baris tidak sesuai unutuk syarat perkalian matrix