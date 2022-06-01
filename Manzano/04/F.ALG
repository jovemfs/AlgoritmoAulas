Algoritmo "F"

Var
A,B,C:Real

Inicio
Escreval("Insira o valor de A: ")
Leia(A)
Escreval("Insira o valor de B: ")
Leia(B)
Escreval("Insira o valor de C: ")
Leia(C)
se (A<B) e (B<C) entao
      escreval(A,B,C)
   senao
      se (A>B) e (B>C) entao
         escreval(C,B,A)
      senao
         se (A>C)e (A<B) entao
            escreval(C,A,B)
         senao
            se (A<B) e (B>C) entao
               escreval(A,C,B)
            senao
               se (B<A) e (A>C) entao
                  escreval(B,C,A)
               senao
                  escreval(B,A,C)
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo