Algoritmo "H"

Var
A,B,C,D,vE:inteiro
maior,menor:inteiro

Inicio
escreval("Insira cinco valores:")
leia(A,B,C,D,vE)
se (A > B) e (A > C) e (A > D) e (A > vE) entao
      maior <- A
   senao
      se (B > A) e (B > C) e (B > D) e (B > vE) entao
         maior <- B
      senao
         se (C > B) e (C > A) e (C > D) e (C > vE) entao
            maior <- C
         senao
            se (D > B) e (D > C) e (D > A) e (D > vE) entao
               maior <- D
            senao
               maior <- vE
            fimse
         fimse
      fimse
   fimse
se (A < B) e (A < C) e (A < D) e (A < vE) entao
      menor <- A
   senao
      se (B < A) e (B < C) e (B < D) e (B < vE) entao
         menor <- B
      senao
         se (C < B) e (C < A) e (C < D) e (C < vE) entao
            menor <- C
         senao
            se (D < B) e (D < C) e (D < A) e (D < vE) entao
               menor <- D
            senao
               menor <- vE
            fimse
         fimse
      fimse
   fimse
escreval("Maior: ",maior)
escreval("Menor: ",menor)

Fimalgoritmo