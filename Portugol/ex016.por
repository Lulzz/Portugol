algoritmo "NomeDoAlgoritmo"
var
   Num : vetor[1..8] de inteiro
   impar : vetor[1..8] de inteiro
   par : vetor[1..8] de inteiro
   N1, i, p, m: inteiro

inicio
   p <- 0
   m <- 0

   para i de 1 ate 8 faça
      escreva("Digite um numero: ")
      leia(N1)
      Num[i] <- n1
   fimpara

   para i de 1 ate 8 faça
      se(Num[i] % 2 = 0)entao
         p <- p + 1
         par[p] <- Num[i]
      senao
         m <- m + 1
         impar[m] <-Num[i]
      fimse
   fimpara

   escreval("Pares: ")
   para i de 1 ate p faça
   escreva(par[i])
   fimpara

   escreval("")

   escreval("Ímpares: ")
   para i de 1 ate m faça
   escreva(impar[i])
   fimpara
fimalgoritmo