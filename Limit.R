#LIMIT:
f1<-function(x) {
fx1<-(x^2+4*x-12) / (x^2-2*x)
return(fx1)
}
library(Ryacas)
x <- Sym ("x")
Limit(f1(x), x, 2 )


f2<-function(x) {
  fx2<-(2*(-3+x)^2 - 18) / (x)
  return(fx2)
}
library(Ryacas)
x <- Sym ("x")
Limit(f2(x), x, 0 )


f3<-function(x) {
  fx3<-(x-sqrt(3*x+4)) / (4-x)
  return(fx3)
}
library(Ryacas)
x <- Sym ("x")
Limit(f3(x), x, 4 )



#Diferensiasi:
rule8 <- function(x, n) {
  return(n*x^(n-1))}
library(Ryacas)
x <- Sym ("x")
Simplify(deriv(x^2, x))


f4<-function(x) {
  fx4<-sqrt(x)*(x+1)
  return(fx4)
}
x <- Sym ("x")
Simplify(deriv(f4(x), x))
deriv(f4(x), x)


f5<-function(x) {
  fx5<-(2*x^2-3)/sqrt(x)
  return(fx5)
}
x <- Sym ("x")
Simplify(deriv(f5(x), x))
deriv(f5(x), x)



#Integral:
integrand<- function(x){
  return(x^2)
  }
integrate(f=integrand, lower=0, upper=1)
library(Ryacas)
x<-Sym("x")
Integrate(x^2, x)


integrand<- function(x){
  return(2*x^3)
}
integrate(f=integrand, lower=0, upper=3)
library(Ryacas)
x<-Sym("x")
Integrate(2*x^3, x)