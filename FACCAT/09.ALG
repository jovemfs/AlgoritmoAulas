Algoritmo "09"

Var
percentual, salario, calculo, resultado:Real

Inicio
Escreval("Informe seu salário atual: ")
Leia(salario)
Escreval("Informe o percentual do reajuste no seu salário: ")
Leia(percentual)
calculo<-percentual/100*(salario)
Escreval("Reajuste: R$", calculo)
resultado<-calculo+salario
escreval("Novo salário: R$", resultado)

Fimalgoritmo