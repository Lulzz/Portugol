algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   D, A, T, M, P: real
inicio
   // seu código aqui

   escreva("Quantos cigarros fuma por dia:")
   leia(D)

   escreva("quantos anos ja fumou:")
   leia(A)
    
    T <- D * A * 365
    P <- T * 10
    M <- P / 1440

    escreva("O total do dia de vida perido foram: ", M)
fimalgoritmo