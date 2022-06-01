Algoritmo "35"

Var
litros, preco, desconto:Real
TipoC:Caracter

Inicio
Escreval("Informe a quantidade de litros vendidos:")
Leia(Litros)
Escreval()
Escreval("Tipos de combustível...")
Escreval("- Alcool")
Escreval("- Gasolina")
Escreval("Escolha dentre esses:")
Leia(TipoC)
Escreval()
se TipoC="alcool" entao
      Preco<-2.90*Litros
   senao
      se TipoC="gasolina" entao
         Preco<-3.30*Litros
      senao
         Escreval("Tipo inválido")
      fimse
   fimse
   
   se (TipoC="Alcool") e (Litros<=20) entao
      Desconto<-(3/100)*Preco
      Escreval("Valor a ser pago: R$", Desconto)
   senao
      se (TipoC="Alcool") e (Litros>20) entao
         Desconto<-(5/100)*Preco
         Escreval("Valor a ser pago: R$", Desconto)
      senao
         se (TipoC="Gasolina") e (Litros<=20) entao
            Desconto<-(4/100)*Preco
            Escreval("Valor a ser pago: R$", Desconto)
         senao
            Desconto<-(6/100)*Preco
            Escreval("Valor a ser pago: R$", Desconto)
         fimse
      fimse
   fimse

Fimalgoritmo