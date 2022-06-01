Algoritmo "40"

Var
Produto:Caracter
quantidade, Preco, Total, Desconto, Final:Real

Inicio
Escreva("Informe o nome do produto: ")
Leia(Produto)
Escreva("Informe a quantidade adquirida do produto ",produto": ")
Leia(quantidade)
Escreva("Informe o valor unitário: ")
Leia(Preco)
   Total<-quantidade*Preco
   se quantidade<=5 entao
      Desconto<-(Total*2)/100
      Final<-Total-Desconto
      Escreval("Valor a ser pago por ",Produto,": R$",Final)
   senao
      se quantidade<=10 entao
         Desconto<-(Total*3)/100
         Final<-Total-Desconto
         Escreval("Valor a ser pago por ",Produto,": R$",Final)
      senao
         Desconto<-(Total*5)/100
         Final<-Total-Desconto
         Escreval("Valor a ser pago por ",Produto,": R$",Final)
      fimse
   fimse

Fimalgoritmo