algoritmo "NomeDoAlgoritmo"
var
    n1, n2: inteiro  

    procedimento fibo(x:inteiro; y: inteiro)
    var
        r: inteiro
    inicio
        r <- x + y 
        escreval(r)
        x <-y
        y <- r
   fimpara
    fimprocedimento

inicio

   n1 <- 0
   escreval(n1)
   n2 <- 1
   escreval(n2)

   para i de 1 ate 10 faça
    fibo(n1, n2)
   fimpara

fimalgoritmo