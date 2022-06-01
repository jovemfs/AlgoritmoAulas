Algoritmo "41"

Var
Nota1, Nota2, Nota3, media, mediaF:Real

Inicio
Escreva("Informe a primeira nota: ")
Leia(Nota1)
Escreva("Informe a segunda nota: ")
Leia(Nota2)
Escreva("Informe a terceira nota: ")
Leia(Nota3)
media<-(nota1+nota2+nota3)/3
mediaF<-(nota1+nota2*2+nota3*3+media)/7
   se mediaF>=9 entao
      Escreval("Média: ",mediaF)
      Escreval("Conceito final: A")
   senao
      se mediaF>=7.5 entao
         Escreval("Média: ",mediaF)
         Escreval("Conceito final: B")
      senao
         se mediaF>=6 entao
            Escreval("Média: ",mediaF)
            Escreval("Conceito final: C")
         senao
            Escreval("Média: ",mediaF)
            Escreval("Conceito final: D")
         fimse
      fimse
   fimse

Fimalgoritmo