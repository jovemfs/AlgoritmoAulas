Algoritmo "22"

Var
salario, horastrabalhadas, horaextra, horaregular, salariofinal:real

Inicio
   escreva("Quanto você recebe: R$")
   leia(salario)
   escreva("Por quantas horas você trabalhou:")
   leia(horastrabalhadas)

   horaextra<-horastrabalhadas-160
   horaregular<-salario/160

   se horastrabalhadas > 160 entao
      salariofinal <- salario+(horaextra*(horaregular+(horaregular/2)))
      escreva("Seu salário final é de: R$", salariofinal)
   senao
      escreva("Seu salário final é de: R$",salariofinal)
   fimse


Fimalgoritmo