algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   V : vetor[1..7] de inteiro
    n, impar, par: inteiro
inicio
   // seu código aqui
   para i de 1 ate 5 faça
      escreva("Escreva um numero: ")
      leia(n)
      v[i] <- n 
   fimpara

    para i de 1 ate 5 faça
       se(v[i] % 2 = 0)entao
        par <- par + 1
        senao
        impar <- impar + 1
        fimse
    fimpara

    escreval("numeros pares: ", par)
    escreval("numero impares: ", impar)

    para i de 1 ate 5 faça
       se (v[i] % 2 = 0) então
          escreval("O numero par esta na posiçao: ", i)
       fimse
    fimpara
fimalgoritmo