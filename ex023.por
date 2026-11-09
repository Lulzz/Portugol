algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   quantidade, N, cont: inteiro
   num: real
inicio
   // seu código aqui
   escreva("Quer escrever quantos numeros: ")
   leia(quantidade)
    cont <- 1
   repita
      escreva("Escreva um numero: ")
      leia(num)

        se(num < 0)entao
        N <- N + 1
        fimse

        cont <- cont + 1
   ate (quantidade < cont)

   escreva("O o numero de negativos foi: ", N)
fimalgoritmo