Algoritmo "16"

Var
valor: real
macas: inteiro

Inicio
   Escreval("Quantidade de ma��s compradas: ")
   Leia(macas)
   se macas<12 ent�o
      valor <- macas*1.3
      Escreval("Total a pagar: R$",valor)
   sen�o
      se macas>=12 ent�o
         valor <- macas*1
         Escreval("Total a pagar: R$",valor)
      fimse
   fimse

Fimalgoritmo