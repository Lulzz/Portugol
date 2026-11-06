algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   N1, N2, N3, NF: real
inicio
   // seu código aqui
   escreva("Primeira nota: ")
   leia(N1)
   escreva("Primeira nota: ")
   leia(N2)
   escreva("Primeira nota: ")
   leia(N3)

   NF <- (N1+N2+N3)/3

    escreval("Sua nota final é: ",NF)

   se(NF >= 7) entao
   escreval("Voce passou")
   senao
   escreva("voce rodou")
   fimse
fimalgoritmo