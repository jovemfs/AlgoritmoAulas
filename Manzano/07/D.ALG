Algoritmo "D"

Var
tempo, velocidade, distancia, litros: Real

Inicio
escreva("Informe o tempo a ser gasto no trajeto: ")
leia(tempo)
escreva("Informe a velocidade média durante a viagem: ")
leia(velocidade)
distancia<-tempo*velocidade
litros<-distancia/12
escreval("Tempo de viagem:", tempo)
escreval("Distância percorrida:", distancia)
escreval("Média de velocidade:", velocidade)
escreval("Litros gastos:", litros)

Fimalgoritmo