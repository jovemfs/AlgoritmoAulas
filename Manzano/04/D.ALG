Algoritmo "D"

Var
prova1, prova2, prova3, prova4,media,exame,media2:real

Inicio
escreval("Insira as quatro notas (aperter enter para enviar): ")
leia(prova1, prova2, prova3, prova4)
media<-(prova1+prova2+prova3+prova4)/4
escreval("M�dia: ",media)
se media >=7 entao
      escreval("Aluno APROVADO")
   senao
      escreva("Informe a nota do exame: ")
      leia(exame)
      media2<-(media+exame)/2
      se media2>=7 entao
         escreval("APROVADO no exame. M�dia do exame: ",media2)
      senao
         escreval("REPROVAD no exame. M�dia do exame: ",media2)
      fimse
   fimse


Fimalgoritmo