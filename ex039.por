algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
    n1, n2: inteiro  
    
    funcao fibo(var a,b: inteiro): inteiro
    var
       // variáveis locais]
       r: inteiro

    inicio
       // código
        r <- a+ b
        a <-b
        b <- r
        retorne r
    fimfuncao

inicio
   // seu código aqui
   n1 <- 0
   escreval(n1)
   n2 <- 1
   escreval(n2)
   para i de 3 ate 10 faça
      v<-fibo(n1, n2)
      escreval(v,"")
   fimpara
fimalgoritmo
