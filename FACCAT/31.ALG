Algoritmo "31"

Var
Valor1, Valor2, Valor3, Soma1, Soma2, Soma3:Real

Inicio
Escreval("Informe o valor do lado A:")
Leia(Valor1)
Escreval("Informe o valor do lado B:")
Leia(Valor2)
Escreval("Informe o valor do lado C:")
Leia(Valor3)
Soma1<-Valor1+Valor2
Soma2<-Valor1+Valor3
Soma3<-Valor2+Valor3
Se (Valor1>Soma3) ou (Valor2>Soma2) ou (Valor3>Soma1) entao
      Escreval("NÃO formam um triângulo.")
   senao
      Escreval("FORMAM um triâgulo.")
   fimse

Fimalgoritmo