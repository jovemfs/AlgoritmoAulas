Algoritmo "16"

Var
valor: real
macas: inteiro

Inicio
   Escreval("Quantidade de maçãs compradas: ")
   Leia(macas)
   se macas<12 então
      valor <- macas*1.3
      Escreval("Total a pagar: R$",valor)
   senão
      se macas>=12 então
         valor <- macas*1
         Escreval("Total a pagar: R$",valor)
      fimse
   fimse

Fimalgoritmo