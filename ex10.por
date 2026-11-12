algoritmo "Desafio001_Funçoes"
var
   // declare suas variáveis aqui
   Numero,Resultado: inteiro

   funcao Quadrado(N: inteiro) : inteiro
   var
      // variáveis locais
      R: inteiro
   inicio
      // código
        R <- N * N
      retorne R
   fimfuncao

inicio
   // seu código aqui   
   escreva("Digire um numero: ")
   leia(Numero)
    R1<-Quadrado(Numero)
    escreval("O quadrado de ", Numero, " é igual a ", Resultado)
fimalgoritmo