Algoritmo "21"

Var
   iniciojogo, fimjogo, horasjogadas:real

Inicio
   escreval("==================================================")
   escreval(".-~~==-==~-~=~==- JOGO DE XADREZ -==~=~-~==-==~~-.")
   escreval("Ol�, hoje vamos calcular a dura��o de sua partida.")
   escreval("Siga os passos e preencha no formato de 24 horas.")
   escreval("==================================================")
   escreval(" ")
   escreva("Informe a hora de in�cio do jogo: ")
   leia(iniciojogo)
   escreva("Informe a hora de t�rmino do jogo: ")
   leia(fimjogo)

   se iniciojogo = fimjogo entao
      horasjogadas<-24

   senao
      se fimjogo > iniciojogo entao
         horasjogadas <- fimjogo - iniciojogo

      senao
         se fimjogo < iniciojogo entao
            horasjogadas <- (24 - iniciojogo) + fimjogo

         fimse
      fimse
   fimse

   escreval(" ")
   escreval("==================================================")
   escreval("~-~=-~--~~==~ ! CALCULANDO, AGUARDE ! ~==~~--~-=~-")
   escreval("A dura��o da partida foi de",horasjogadas," horas.")
   escreval("==================================================")


Fimalgoritmo