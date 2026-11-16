algoritmo "NomeDoAlgoritmo"
var
   vet : vetor[1..3] de caractere
    time: caractere
    i, j: inteiro

inicio
   // seu código aqui
   para i de 1 ate 3 faça
      escreva("Nome do ", i,"o. time: ")
      leia(time)
      vet[i] <- time
   fimpara


   para i de 1 ate 3 faça
    para j de 1 ate 3 faça
       se(vet[i] <> vet[j])entao
        escreval(vet[i] ," [ ] x [ ] ", vet[j])
       fimse
    fimpara
    fimpara
fimalgoritmo