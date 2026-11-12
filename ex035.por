algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
    n1, n2: inteiro  
    
    procedimento fibo(var a,b: inteiro)
    var
       // variáveis locais]
       r: inteiro

    inicio
       // código
        r <- a+ b
        escreval(r)
        a <-b
        b <- r
    fimprocedimento

inicio
   // seu código aqui
   n1 <- 0
   escreva(n1)
   n2 <- 1
   escreva(n2)
   para i de 3 ate 10 faça
      fibo(n1, n2)
   fimpara
fimalgoritmo
