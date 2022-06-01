Algoritmo "38"

Var
id, senha:Inteiro

Inicio
escreval("=-=-=-=-=-=-=-=-=-=-=-=")
Escreva("Insira o seu id: ")
Leia(id)
Escreva("Insira sua senha:")
Leia(senha)
escreval("=-=-=-=-=-=-=-=-=-=-=-=")
se id=5555 entao
   senao
      Escreval("[ERRO DE LOGIN] ID INVÁLIDO")
fimse
se (id=5555) e (senha=0000) entao
      Escreval("Acesso permitido")
   senao
      se (id=5555) e (senha<>0000) entao
         Escreval("[ERRO DE LOGIN] SENHA INCORRETA")
      senao
   fimse
fimse
escreval("=-=-=-=-=-=-=-=-=-=-=-=")

Fimalgoritmo