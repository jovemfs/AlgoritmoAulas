Algoritmo "37"

Var
Morango, Maca, Valormc, Valormg, valortotal, Kg, Total, Total1:Real

Inicio
Escreval("Informe a quantidade de morango em Kg:")
Leia(Morango)
Escreval("Informe a quantidade de maçã em Kg:")
Leia(Maca)
Escreval()
se Morango<=5 entao
      valormorango<-Morango*2.50
   senao
      valormorango<-Morango*2.20
   fimse

   se Maca<=5 entao
      valormaca<-Maca*1.80
   senao
      valormaca<-Maca*1.50
   fimse
valortotal<-valormaca+valormorango
   Kg<-Morango+Maca
  se (Valort>25.00) ou (Kg>8) entao
      Total<-(valortotal*10)/100
      Total1<-valortotal-Total
      Escreval("Total a pagar: R$",Total1)
   senao
      Escreval("Total a pagar: R$",valortotal)
   fimse

Fimalgoritmo