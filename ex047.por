algoritmo "NomeDoAlgoritmo"
var
   vet : vetor[1..10] de inteiro
    Num: i
inicio
   para i de 1 ate 10 faça
      escreva("Digite ", i, "Valor: ")
      leia(Num)
      vet[i] <- Num
   fimpara


   para i de 1 ate 9 faça
      para j de i+1 ate 10 faça
         se (vet[i] > vet[j]) então
            aux <- vet[i]
            vet[i]<-vet[j]
            vet[j] <- aux
         fimse
      fimpara
   fimpara

   para i de 1 ate 10 faça
      escreva(vet[i], " ")
   fimpara
fimalgoritmo