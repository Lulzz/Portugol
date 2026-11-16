algoritmo "NomeDoAlgoritmo"
var
   nome : vetor[1..3] de caractere
   questoes : vetor[1..5] de caractere

   
inicio
    escreva("Gabarito das questoes: ")
    para Q de 1 ate 5 faça
       escreva("Questao ", questoes[Q],": ")
    fimpara


    para N de 1 ate 3 faça
    escreva("Aluno", nome[N],":")
    escreva("Nome: ")
    escreval("RESPOSTADAS DADAS")

        para Q de 1 ate 5 faça
            para QA de 1 ate 5 faça
               se (questoes[Q] = questoes[QA]) então
                  nota = nota *2
               fimse
            fimpara
        fimpara

    limpatela
    fimpara

    para i de 1 ate 3 faça
      escreva(nome[N] ," ",nota)
    fimpara
    escreva("media")
fimalgoritmo 
