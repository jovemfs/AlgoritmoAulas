Algoritmo "26"

Var
atual, maxima, minima, final:Real
produto:Caracter

Inicio
Escreval("Informe o nome do produto:")
leia(produto)
Escreval("Informe a quantidade ATUAL em estoque:")
leia(atual)
Escreval("Informe a quantidade M�XIMA em estoque:")
leia(maxima)
Escreval("Informe a quantidade M�NIMA em estoque:")
leia(minima)
Escreval()
final<- (maxima + minima)/2
   se final <= atual entao
      escreval("N�O � NECESS�RIO")
   senao
      escreval("� NECESS�RIO")
   fimse


Fimalgoritmo