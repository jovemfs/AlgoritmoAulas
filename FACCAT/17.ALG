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
se NotaFinal>=6 então
Escreval("APROVADO. Nota final:", NotaFinal)
senão
Escreval("REPROVADO. Nota final:", NotaFinal)
fimse

Fimalgoritmo