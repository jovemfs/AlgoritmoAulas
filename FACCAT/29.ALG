Algoritmo "29"

Var
Valor1, Valor2, Valor3, ValorF:Real

Inicio
Escreval("Insira o primeiro valor:")
Leia(Valor1)
Escreval("Insira o segundo valor:")
Leia(Valor2)
Escreval("Insira o terceiro valor:")
Leia(Valor3)
Escreval()
   se (Valor1=Valor2) ou (Valor1=Valor3) ou (Valor2=Valor3) entao
      Escreval("DETECTANDO VALORES IGUAIS. Insira valores diferentes.")
   senao
      se (Valor1>Valor2) e (Valor2<Valor3) entao
         ValorF<- Valor1+Valor3
         Escreval("Dois maiores valores:",Valor1," e",Valor3)
         Escreval("Resultado da soma deles:",ValorF)
      senao
         se (Valor1>Valor3) e (Valor3<Valor2) entao
            ValorF<- Valor1+Valor2
            Escreval("Dois maiores valores:",Valor1," e",Valor2)
            Escreval("Resultado da soma deles:",ValorF)
         senao
            ValorF<- Valor2+Valor3
            Escreval("Dois maiores valores:",Valor2," e",Valor3)
            Escreval("Resultado da soma deles:",ValorF)
         fimse
      fimse
   fimse

Fimalgoritmo