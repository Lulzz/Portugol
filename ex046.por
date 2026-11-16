algoritmo "NomeDoAlgoritmo"
var
   vet : vetor[1..4] de inteiro
    i,j, n1, aux: inteiro

inicio
    
    para i de 1 ate 4 faça
       escreva("Digite ", i, " numero: ")
       leia(N1)
       vet[i] <- N1
    fimpara 

    para i de 1 ate 3 faça //comprara a primeira posiçao 
       para j de i+1 ate 4 faça // com a segunda posiçao 
          se (vet[i] > vet[j]) então // se a posiçao 1 for maior que a segunda troca
             aux <- vet[i]  // aux recebe o 3
             vet[i] <- vet[j] //posiçao recebe o numero da segunda posiçao
             vet[j] <- aux // recebe o numero da primeira posiçao 
          fimse
       fimpara
    fimpara

    para i de 1 ate 4 faça
       escreva(vet[i], " ")
    fimpara
fimalgoritmo