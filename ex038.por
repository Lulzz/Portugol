algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   n1, f: inteiro

   funcao fatorial(v: inteiro) : inteiro
   var
      // variáveis locais
      r: inteiro
   inicio
      // código
      r<-1
      para i de 1 ate v faça
         // código
        r <-r * i
      fimpara
      retorne r
   fimfuncao
inicio
   // seu código aqui
   escreva("Digite a um numero: ")
   leia(n1)

    f<- fatorial(n1)
   escreva("O fatorial é: ",f)
fimalgoritmo