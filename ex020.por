algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   S, N: inteiro
   resp: caractere
inicio
   // soma te todos os valores e maior valor
   S <- 0 
resp <- "S"
    enquanto(resp = "S") faca //teste logico ocorre no inicio 
        escreva("Digite o valor: ")
        leia(N)
        S <- S + N
        cont <- cont +1
        escreva("Voce quer continuar: [S/N]")
        leia(resp)
    fimenquanto

    escreval("O valor total: ", S)

fimalgoritmo