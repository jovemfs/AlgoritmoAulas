Algoritmo "22"

Var
salario, horastrabalhadas, horaextra, horaregular, salariofinal:real

Inicio
   escreva("Quanto voc� recebe: R$")
   leia(salario)
   escreva("Por quantas horas voc� trabalhou:")
   leia(horastrabalhadas)

   horaextra<-horastrabalhadas-160
   horaregular<-salario/160

   se horastrabalhadas > 160 entao
      salariofinal <- salario+(horaextra*(horaregular+(horaregular/2)))
      escreva("Seu sal�rio final � de: R$", salariofinal)
   senao
      escreva("Seu sal�rio final � de: R$",salariofinal)
   fimse


Fimalgoritmo