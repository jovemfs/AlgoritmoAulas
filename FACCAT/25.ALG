Algoritmo "25"

Var
numconta, Saldo, Debito, Credito, SaldoA:Real

Inicio
Escreval("Informe número da conta:")
Leia(numconta)
Escreval("Informe o saldo da conta",numconta,":")
Leia(Saldo)
Escreval("Informe o débito da conta",numconta,":")
Leia(Debito)
Escreval("Informe o crédito da conta",numconta,":")
Leia(Credito)
SaldoA<- Saldo - Debito + Credito
   se SaldoA>0 entao
      Escreval("SALDO POSITIVO de R$",SaldoA)
   senao
      se SaldoA<0 entao
         Escreval("SALDO NEGATIVO de R$",SaldoA)
      senao
         Escreval("SEM SALDO (R$",SaldoA")")
      fimse
   fimse

Fimalgoritmo