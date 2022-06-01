Algoritmo "30"

Var
Valor1, Valor2, Valor3:Real

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
      se (Valor1<Valor2) e (Valor1<Valor3) e (Valor2<Valor3) então
         Escreval("Valores em ordem crescente:", Valor1," <",Valor2," <",Valor3)
      senao
         se (Valor1<Valor2)  e (Valor1<Valor3) e (Valor3<Valor2) entao
            Escreval("Valores em ordem crescente:", Valor1," <",Valor3," <",Valor2)
         senao
            se (Valor2<Valor1)  e (Valor2<Valor3) e (Valor1<Valor3) entao
               Escreval("Valores em ordem crescente:", Valor2," <", Valor1," <",Valor3)
            senao
               se (Valor2<Valor1)  e (Valor2<Valor3) e (Valor3<Valor1) entao
                  Escreval("Valores em ordem crescente:", Valor2," <",Valor3," <",Valor1)
               senao
                  se (Valor3<Valor1)  e (Valor3<Valor2) e (Valor2<Valor1) entao
                     Escreval("Valores em ordem crescente:", Valor3," <",Valor2," <",Valor1)
                  senao
                     se (Valor3<Valor1)  e (Valor3<Valor2) e (Valor1<Valor2) entao
                        Escreval("Valores em ordem crescente:", Valor3," <",Valor1," <",Valor2)
                     senao
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo