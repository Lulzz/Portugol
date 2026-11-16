algoritmo "NomeDoAlgoritmo"
var
    chamado : vetor[1..6] de inteiro
    C1, i, maior, posicao: inteiro

inicio
    para i de 1 ate 6 faça
       escreva("Tempo do ", i," chamado: ")
       leia(C1)
        chamado[i] <- C1
        se (chamado[i] > maior) então
           maior <- chamado[i]
           posicao <- i
        fimse
    fimpara
    escreva("O chamado ", posicao," tem ", maior," min")
fimalgoritmo