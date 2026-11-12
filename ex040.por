algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   n1,n2, res: inteiro

   funcao fibo(var a,b: inteiro): inteiro
   var
      // variáveis locais
      r: inteiro
   inicio
      r <- a + b
      a <- b
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
        res<-fibo(n1,n2)
        escreval(res)
    fimpara
fimalgoritmo