Algoritmo "C"

Var
ValidosA, ValidosB, ValidosC, Brancos, Nulos, totalV, total, ValidosG:Real
VLA, VLB, VLC, VBC, VNL:Real

Inicio
Escreval("Quantidade de votos válidos para o candidato A: ")
Leia(ValidosA)
Escreval("Quantidade de votos válidos para o candidato B: ")
Leia(ValidosB)
Escreval("Quantidade de votos válidos para o candidato C: ")
Leia(ValidosC)
Escreva("Informe o total de votos brancos: ")
Leia(Brancos)
Escreva("Informe o total de votos nulos: ")
Leia(Nulos)
totalV<-ValidosA+ValidosB+ValidosC
total<-ValidosA+ValidosB+ValidosC+Brancos+Nulos
Escreval("Total de eleitores:", total)
ValidosG<-totalV*100/total
Escreval("Percentual de votos válidos: ", ValidosG:2:2,"%")
Escreval()
VLA<-ValidosA*100/total
VLB<-ValidosB*100/total
VLC<-ValidosC*100/total
VBC<-Brancos*100/total
VNL<-Nulos*100/total
Escreval("Percentual de votos válidos do candidato A: ", VLA:2:2,"%")
Escreval("Percentual de votos válidos do candidato B: ", VLB:2:2,"%")
Escreval("Percentual de votos válidos do candidato C: ", VLC:2:2,"%")
Escreval()
Escreval("Percentual de votos brancos: ", VBC:2:2,"%")
Escreval("Percentual de votos nulos: ", VNL:2:2,"%")
Escreval()

Fimalgoritmo