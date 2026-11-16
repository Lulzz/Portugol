algoritmo "NomeDoAlgoritmo"
var
    inversa: vetor[1..5] de inteiro
    valor, i: inteiro

inicio
   para i de 1 ate 5 faça
      escreva("Digite um numero: ")
      leia(valor)
      inversa[i] <- valor
   fimpara
   
   escreval("ENTRADA: ")
   para i de 1 ate 5 faça
   escreva(inversa[i]," ") 
   fimpara
   escreval("")  

   escreval("SAIDA: ")
   para i de 5 ate 1 passo -1 faca  
   escreva(inversa[i]," ")   
   fimpara
fimalgoritmo