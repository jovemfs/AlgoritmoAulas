Algoritmo "B"

Var
salarioatual, reajuste, NS1, NS2, NS3:Real

Inicio
Escreval("Insira o sal�rio atual: ")
Leia(salarioatual)
Escreval("Informe o percentual de reajuste: ")
Leia(reajuste)
NS1<-reajuste*salarioatual
NS2<-NS1/100
NS3<-salarioatual+NS2
Escreval("Sal�rio com o reajuste aplicado: R$", NS3)

Fimalgoritmo