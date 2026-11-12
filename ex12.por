algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   numero, resposta: inteiro

   funcao Fatorial(N: inteiro) : inteiro
   var
      // variáveis locais
      i, F: inteiro
   inicio
      // código
      F <- 1 
    para i de 1 ate N faça
        F <- F * i
    fimpara
      retorne F
   fimfuncao
inicio
   // seu código aqui
   escreva("Voce quer a funçao de qual numero: ")
   leia(numero)
    resposta <- Fatorial(numero)
    escreva(resposta)
fimalgoritmo