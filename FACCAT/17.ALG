Algoritmo "17"

Var
N1, N2, NotaFinal, Nota:Real

Inicio
Escreval("Insira a primeira nota:")
Leia(N1)
Escreval("Insira a segunda nota:")
Leia(N2)
Nota<-N1+N2
NotaFinal<-Nota/2
se NotaFinal>=6 ent�o
Escreval("APROVADO. Nota final:", NotaFinal)
sen�o
Escreval("REPROVADO. Nota final:", NotaFinal)
fimse

Fimalgoritmo