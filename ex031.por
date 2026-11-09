algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   sv,divi,nul,par,n1: inteiro
   me: real
inicio
   // seu código aqui~
    para i de 1 ate 5 faça
    escreva("Digite o ", i ," numero: ")
    leia(n1)
    sv<- n1 + sv
       se (n1%5 = 0) então
          divi<- divi + 1
       fimse
       se (n1 = 0) então
          nul <- nul + 1
       fimse
       se (n1%2 = 0) então
          par<- n1 + par
       fimse
    fimpara
    me<- sv/5

    escreval("A soma entre os valores: ",sv)
    escreval("A media entre os valores ",me)
    escreval("Os valores divisiveis por cinco: ", divi)
    escreval("valores nulos: ",nul)
    escreval("A soma dos valores pares e: ",par)
fimalgoritmo