algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   cont, alunos, aluno: inteiro
   nota, maior: real
   nome, aluno: caractere

inicio
   // seu código aqui
    escreva("Quantos alunos a turma tem? ")
    leia(Alunos)
    cont <- 1
    maior <- 0 

    enquanto(cont <= alunos )faca
        escreval("Aluno: ", cont)

        escreva("Nome do aluno: ")
        leia(nome)

        escreva("Nota do aluno: ")
        leia(nota)

        se(nota > maior) entao
        maior <- nota
        aluno <- nome
        fimse

    cont <- cont + 1
    fimenquanto

    escreva("O melhor aproveitamento foi de ", maior,"do ", aluno)
fimalgoritmo