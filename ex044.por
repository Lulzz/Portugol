algoritmo "NomeDoAlgoritmo"
var
   nome : vetor[1..10] de caractere
   n1 : vetor[1..10] de real
   n2 : vetor[1..10] de real
   media : vetor[1..10] de real

    n: caractere
   nota1, nota2, MT: real
   total: inteiro

inicio

    para i de 1 ate 4 faça
       escreva("Nome do aluno: ")
       leia(n)
       nome[i] <- n


       escreva("Qual a primeira nota: ")
       leia(nota1)
       n1[i] <- nota1


       escreva("Qual a seguando nota: ")
       leia(nota2)
       n2[i] <- nota2

        media[i] <- (n1[i] + n2[i]) /2
        MT <- media[i]/4
        limpatela
    fimpara

    para i de 1 ate 4 faça
       se (media[i] >= 7 ) então
          escreval("O aluno: ", nome[i], " passou com media", media[i])
          senao
            escreval("O aluno: ", nome[i], " nao passou: ", media[i])
       fimse
    fimpara

    para i de 1 ate 4 faça
       se(media[i] > MT)entao
        total <- total + 1
        fimse
    fimpara

    escreva("O total de alunos a cima da media é: ", total, " e a media da turma é ", MT)

fimalgoritmo