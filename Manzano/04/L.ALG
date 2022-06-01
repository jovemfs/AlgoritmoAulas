Algoritmo "L"

Var
nome, genero:caracter

Inicio
escreva("Informe seu nome: ")
leia(nome)
escreva("Informe seu gênero (feminino ou masculino): ")
leia(genero)
se (genero = "feminino") ou (genero = "Femenino") ou (genero = "fem") entao
      escreval("Seja bem-vinda, senhora ",nome)
   senao
      se (genero = "masculino") ou (genero = "Masculino") ou (genero = "masc") entao
         escreval("Seja bem-vindo, senhor ",nome)
   fimse
fimse

Fimalgoritmo