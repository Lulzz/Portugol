algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
    soC : vetor[1..10] de inteiro

    nome: caractere
    i, total: inteiro

inicio
    total <- 0

    para i de 1 ate 10 faça
        escreva("Digite seu nome: ")
        leia(nome)

        se(copia(maiuscula(nome), 1, 1) = "C")entao
        total <- total + 1
        soC[total] <- nome
        fimse
    fimpara

    limpatela

    para i de 1 ate total faça
        escreval(soC[i])
    fimpara
fimalgoritmo



// total ele vai contar o total de nomes com letra maiuscula
//com o total ele vai definir o valor do vetor. 