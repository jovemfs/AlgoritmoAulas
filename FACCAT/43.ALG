Algoritmo "43"

Var
A, B, C:Inteiro
tipoq:Caracter

Inicio
Escreva("Informe a vari�vel A: ")
Leia(A)
Escreva("Informe a vari�vel B: ")
Leia(B)
Escreva("Informe a vari�vel C: ")
Leia(C)
se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         tipoq<-"tri�ngulo equil�tero"
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            tipoq<-"tri�ngulo is�sceles"
         sen�o
            tipoq<-"tri�ngulo escaleno"
         fimse
      fimse
   sen�o
      tipoq<-"n�o forma um tri�ngulo"
   fimse

   Escreval(tipoq)


Fimalgoritmo