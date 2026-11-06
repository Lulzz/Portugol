algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   ano, anoN, idade: real
inicio
   // seu código aqui
   escreva("Ano atual: ")
   leia(ano)

    escreva("Ano de nascimento: ")
    leia(anoN)

    idade <- ano-anoN
    escreval("sua idade é ", idade)

   se (idade >= 18) entao
    escreva("Voce esta apto a dirigir ")
    senao
    escreva("Voce nao esta apto a dirigir")
   fimse
fimalgoritmo