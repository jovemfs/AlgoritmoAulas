Algoritmo "42"

Var
nome:Caracter
codigo, nasc, ingressao, idade, temptrab:real

Inicio
Escreva("Informe o nome completo: ")
Leia(nome)
Escreva("Informe o código da empresa: ")
Leia(codigo)
Escreva("Informe o ANO de nascimento: ")
Leia(nasc)
Escreva("Informe o ano de ingressao na empresa: ")
Leia(ingressao)
Escreval()
idade<-(2022-nasc)
temptrab<-(2022-ingressao)
 se (idade>=65) ou (temptrab>=30) entao
      Escreval(nome," [código ",codigo,"] ESTÁ APTO para o requerimento da aposentadoria.")
      Escreval("=-=-= DADOS =-=-=")
      Escreval("Idade: ",idade)
      Escreval("Tempo de trabalho: ",temptrab)
   senao
      se (idade>=60) e (temptrab>=25) entao
         Escreval(nome," [código ",codigo,"] ESTÁ APTO para o requerimento da aposentadoria.")
         Escreval("=-=-= DADOS =-=-=")
         Escreval("Idade: ",idade)
         Escreval("Tempo de trabalho: ",temptrab)
      senao
         Escreval(nome," [código ",codigo," NÃO ESTÁ APTO para o requerimento da aposentadoria.")
         Escreval("=-=-= DADOS =-=-=")
         Escreval("Idade: ",idade)
         Escreval("Tempo de trabalho: ",temptrab)
      fimse
   fimse

Fimalgoritmo