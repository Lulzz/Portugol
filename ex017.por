algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   S, cont, N, M: inteiro
inicio
   // soma te todos os valores e maior valor
   S <- 0 
   cont <- 1
   M <- 10000

    enquanto(cont <=5) faca //teste logico desse estrutura de repetiçao é no inicio 
        escreva("Escreva um numero: ")
        leia(N)
        S <- S + N
        
        se(N < M) entao
        M <- N
        fimse

        cont <- cont +1
    fimenquanto

    escreval("O valor total: ", S)
    escreval("Maior valor digitado ", M)

fimalgoritmo