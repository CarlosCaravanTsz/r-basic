install.packages("tidyverse",dependencies = TRUE)

library(tidyverse)

install.packages("magic",dep=TRUE)

library(magic)

magic(6)

installed.packages()

pi

2*pi

3^pi

pi^2

Inf

-Inf
NA
NaN
0/0

2^50
2^(-15)
log(1000,10)

x = seq(0,2*pi,0.1)
plot(x,sin(x),type="l",col="blue",lwd=3, xlab=expression(x), ylab="")
lines(x,cos(x),col="green",lwd=3)
lines(x, tan(x), col="purple",lwd=3)
legend("bottomleft",col=c("blue","green","purple"),
       legend=c("Seno","Coseno", "Tangente"), lwd=3, bty="l")


x = (pi^2)/2

y <- cos(pi/4)
y

(sin(pi/2))^2 + (cos(pi/2))^2 -> z
z

miVariable = 4
dobl = function(x){2*x}
dobl(miVariable)

cuadrado <- function(x){x^2}
cuadrado(miVariable)
ls()
rm(x)
rm(list=ls())

basic = function(a,b){
  print("Suma")
  print(paste(sprintf("%i - %i = ", a,b),a+b))
  
}
basic(3,2)

3+2i

class(3+2i)

(3+2i)*2

(3+2i)/(-1+3i)

complex(real = pi, imaginary = sqrt(2)) -> z1
z1

sqrt(as.complex(5))

sqrt(3+2i) # No es la raiz del real + raiz del imag

exp(3+2i)

sin(3+2i)

cos(3+2i)

#Módulo = sqrt( Re(z)^2 + Im(z)^2 )
Mod(z1) #Radianes

#Argumento = arctan( Im(z) / Re(z) ) = arccos( Re(z)/Mod(z) ) = arcsin( Im(z)/ Mod(z) )
Arg(z1) #Radianes, (-pi, pi]

#Conjugado = Re(z) - Im(z)i
Conj(z1)

### z = Mod(z) * ( cos(Arg(z) + sin(Arg(z))i )

complex(modulus = 2, argument = pi/2)


