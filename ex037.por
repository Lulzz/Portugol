algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
    n1: inteiro
    r: caractere

   funcao Parouimpar(v: inteiro) : caractere
   var
      // variáveis locais
   inicio
      se(v % 2 = 0)entao
        retorne "Par"
        senao
        retorne "Impar"
      fimse
   fimfuncao

inicio
   // seu código aqui
   escreva("Digite um numero: ")
   leia(n1)
   
    r<- parouimpar(n1)

    escreval("Este valor é ", r)
    escreval("Este valor é ", parouimpar(n1))
fimalgoritmo