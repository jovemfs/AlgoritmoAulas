Algoritmo "E"

Var
ValorA, ValorB, ValorC, Delta1, Delta2, DeltaF, X, X2:Real

Inicio
Escreva("Informe o valor de A: ")
Leia(ValorA)
Escreva("Informe o valor de B: ")
Leia(ValorB)
Escreva("Informe o valor de C: ")
Leia(ValorC)
se (ValorA=0) ou (ValorB=0) ou (ValorC=0) entao
      Escreval("Não tem raíz, é 0.")
   senao
      Delta1<-(ValorB*ValorB)
      Delta2<-(4*ValorA*ValorC)
      DeltaF<-Delta1-Delta2
      Escreval("Valor de delta: ", DeltaF)

      se (DeltaF<0) entao
         Escreval("Não existe raíz real")
      senao
         se (DeltaF=0) entao
            X<-(-ValorB)/(2*ValorA)
            Escreval("Valor da raíz:", X)
         senao
            X<-((-ValorB)+ raizq(DeltaF))/(2*ValorA)
            Escreval("Valor da raíz X1: ", X)
            X2<-((-ValorB)- raizq(DeltaF))/(2*ValorA)
            Escreval("Valor da raíz X2: ", X2)
         fimse
      fimse
   fimse

Fimalgoritmo