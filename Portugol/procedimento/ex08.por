algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   n1,n2: inteiro

    funcao Potencia(base: inteiro; expoente:inteiro) : inteiro
    var
       // variáveis locais
       r, i: inteiro
    inicio
       // código
       r <-1
       para i de 1 ate expoente faça
          // código
           r <- r * base
       fimpara
       retorne r
    fimfuncao
    
inicio
   // seu código aqui
    escreval("Escreva o numero base: ")
    leia(n1)
    escreval("Escreva o numero expoente: ")
    leia(n2)

    escreval("O numero ",n1," na potencia ", n2," é igual a ", potencia(n1,n2))

fimalgoritmo



