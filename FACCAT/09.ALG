Algoritmo "09"

Var
percentual, salario, calculo, resultado:Real

Inicio
Escreval("Informe seu sal�rio atual: ")
Leia(salario)
Escreval("Informe o percentual do reajuste no seu sal�rio: ")
Leia(percentual)
calculo<-percentual/100*(salario)
Escreval("Reajuste: R$", calculo)
resultado<-calculo+salario
escreval("Novo sal�rio: R$", resultado)

Fimalgoritmo