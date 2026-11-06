algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   K, D, T: real
inicio
   // seu código aqui   
   escreva("Quantos dias ficou com o carro: ")
   leia(D)

   escreva("Quantos km rodou com o carro: ")
   leia(K)

   D <- D * 90
   K <- K * 0.20
   T <- D + K
   escreva("O total a pagar é de R$", T)
fimalgoritmo