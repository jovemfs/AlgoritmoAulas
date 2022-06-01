Algoritmo "23"

Var
Sexo: Inteiro
Peso, altura: Real

Inicio
Escreval("Informe seu sexo:")
Escreval("[1] - Masculino")
Escreval("[2] - Feminino")
leia(Sexo)
Escreval("Informe sua altura:")
leia(altura)
Escreval()
se Sexo = 1 entao
      Peso <- (72.7 * altura) - 58
      Escreval("Seu peso ideial é: ", Peso," Kg")
   senao
      se Sexo = 2 entao
         Peso <- (62.1 * altura) - 44.7
         Escreval("Seu peso ideial é: ", Peso," Kg")
      senao
         Escreval("Informe seu sexo corretamente")
      fimse
   fimse

Fimalgoritmo