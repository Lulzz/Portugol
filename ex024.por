algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
    p, i, num: real
    cont, numero: inteiro

inicio
   // seu código aqui
   escreva("Quer escrever quantos numeros: ")
   leia(numero)
    cont <- 1
   repita
    escreva("digite um numero: ")
    leia(num)

    se ( num%2 = 0) então
        p <- p + 1
       senao
       i <- i + 1
    fimse

    cont <- cont + 1 
   ate (cont > numero)

   escreva("impares: ", i, " pares: ", p)
fimalgoritmo