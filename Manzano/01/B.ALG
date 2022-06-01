Algoritmo "B"

Var
salarioatual, reajuste, NS1, NS2, NS3:Real

Inicio
Escreval("Insira o salário atual: ")
Leia(salarioatual)
Escreval("Informe o percentual de reajuste: ")
Leia(reajuste)
NS1<-reajuste*salarioatual
NS2<-NS1/100
NS3<-salarioatual+NS2
Escreval("Salário com o reajuste aplicado: R$", NS3)

Fimalgoritmo