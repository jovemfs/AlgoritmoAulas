Algoritmo "24"

Var
salariofixo, totalvendas, Comissao, final: Real

Inicio
Escreval("Informe o sal�rio fixo:")
Leia(salariofixo)
Escreval("Informe o total de vendas: R$")
Leia(totalvendas)
Escreval()
Comissao<-(3/100)*totalvendas
se Comissao>1500 entao
      Comissao<-(8/100)*totalvendas
      final<-(salariofixo+Comissao)
      Escreval("Comiss�o: R$", Comissao,". Sal�rio final: R$", final)
   senao
      final<-(salariofixo+Comissao)
      Escreval("Comiss�o: R$", Comissao,". Sal�rio final: R$", final)
   fimse
   
Fimalgoritmo