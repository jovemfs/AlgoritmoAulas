Algoritmo "43"

Var
A, B, C:Inteiro
tipoq:Caracter

Inicio
Escreva("Informe a variável A: ")
Leia(A)
Escreva("Informe a variável B: ")
Leia(B)
Escreva("Informe a variável C: ")
Leia(C)
se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         tipoq<-"triângulo equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            tipoq<-"triângulo isósceles"
         senão
            tipoq<-"triângulo escaleno"
         fimse
      fimse
   senão
      tipoq<-"não forma um triângulo"
   fimse

   Escreval(tipoq)


Fimalgoritmo