Algoritmo "E"

Var
valor, perc, tempo, total:real

Inicio
escreva("Valor da dívida: ")
leia(valor)
escreva ("Percentual de taxação: ")
leia(perc)
escreva ("Tempo de dívida: ")
leia(tempo)
total<- valor+(valor*perc/100)*tempo
escreval ("Total da dívida: R$",total)

Fimalgoritmo