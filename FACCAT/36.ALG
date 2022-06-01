Algoritmo "36"

Var
Homem1, Homem2, Mulher1, Mulher2:Inteiro
Soma1, Soma2:Inteiro

Inicio
Escreval("Informe a idade do primero homem: ")
Leia(Homem1)
Escreval("Informe a idade do segundo homem: ")
Leia(Homem2)
Escreval("Informe a idade da primeira mulher:")
Leia(Mulher1)
Escreval("Informe a idade da segunda mulher:")
Leia(Mulher2)
Escreval()
se (Homem1>Homem2) e (Mulher1<Mulher2) entao
      Soma1<-Homem1+Mulher1
      Soma2<-Homem2+Mulher2
      Escreval("Soma das idades do primeiro homem e da primeira mulher:",Soma1)
      Escreval("Soma das idades do segundo homem e da segunda mulher:",Soma2)
   senao
      se (Homem1>Homem2) e (Mulher2<Mulher1) entao
         Soma1<-Homem1+Mulher2
         Soma2<-Homem2+Mulher1
         Escreval("Soma das idades do primeiro homem e da segunda mulher:",Soma1)
         Escreval("Soma das idades do segundo homem e da primeira mulher:",Soma2)
      senao
         se (Homem2>Homem1) e (Mulher1<Mulher2) entao
            Soma1<-Homem2+Mulher1
            Soma2<-Homem1+Mulher2
            Escreval("Soma das idades do segundo homem e da primeira mulher:",Soma1)
            Escreval("Soma das idades do primeiro homem e da segunda mulher:",Soma2)
         senao
            Soma1<-Homem2+Mulher2
            Soma2<-Homem1+Mulher1
            Escreval("Soma das idades do segundo homem e da primeira Mulher:",Soma1)
            Escreval("Soma das idades do primeiro homem e da segunda Mulher:",Soma2)
         fimse
      fimse
   fimse

Fimalgoritmo