algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   empr, total, valp: Real
   par: inteiro
inicio
   // seu código aqui
   escreva("Qual o valor do emprestimo? ")
   leia(empr)

   escreva("Quantas parcelas: ")
   leia(par)

    total <- empr + (empr * 20)/ 100
    valp <- total/par

    escreval("O emprestimo é ", par ," parcelas de ",valp, "O valor toral é", empr)

fimalgoritmo