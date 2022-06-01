Algoritmo "08"

Var
total, validos, brancos, nulos, v_validos, v_nulos, v_brancos: real

Inicio
escreval("Informe a quantidade de votos válidos: ")
leia(validos)
escreval("QInforme a quantidade de votos brancos: ")
leia(brancos)
escreval("Informe a quantidade de votos nulos: ")
leia(nulos)
total<-validos+nulos+brancos
v_validos<-validos*100/total
v_brancos<-brancos*100/total
v_nulos<-nulos*100/total
escreval("Porcentagem de votos validos: ", v_validos:2:2,"%")
escreval("Porcentagem de votos brancos: ", v_brancos:2:2,"%")
escreval("Porcentagem de votos nulos: ", v_nulos:2:2,"%")

Fimalgoritmo