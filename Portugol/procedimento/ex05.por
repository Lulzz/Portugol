algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   n1, n2: inteiro
   
   procedimento somar(a: inteiro; b: inteiro)
   var
      // variáveis locais
      r: inteiro
   inicio
      // código
      r <- a + b
      escreval("A soma é: ", r)
   fimprocedimento


   procedimento subtrair(a: inteiro; b: inteiro)
   var
      // variáveis locais
      r: inteiro
   inicio
      // código
      r <- a - b 
       escreval("A subtraçao é: ", r)
   fimprocedimento

inicio
   // seu código aqui
   repita
      escreva("Digite um numero: ")
      leia(n1)
      escreva("Digite outro numero: ")
      leia(n2)
      somar(n1,n2)
      subtrair(n1,n2)
   ate ((n1 = 0) e (n2 = 0))
fimalgoritmo