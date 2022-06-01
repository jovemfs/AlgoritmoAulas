Algoritmo "32"

Var
Time1, Time2:Caracter
Gols1, Gols2:Inteiro

Inicio
Escreva("Informe o nome do time 01: ")
Leia(Time1)
Escreva("Informe o nome do time 02: ")
Leia(Time2)
Escreval("Informe a quantidade de gols marcados pelo ",Time1,": ")
Leia(Gols1)
Escreval("Informe a quantidade de gols marcados pelo ",Time2,": ")
Leia(Gols2)
se Gols1=Gols2 entao
      Escreval("Os times ",time1, " e ", time2, " EMPATARAM.")
   senao
      se Gols1>Gols2 entao
         Escreval("Nessa partida, ",Time1," VENCEU.")
      senao
         Escreval("Nessa partida, ",Time2," VENCEU.")
      fimse
   fimse

Fimalgoritmo