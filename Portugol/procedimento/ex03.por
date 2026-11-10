algoritmo "NomeDoAlgoritmo"
var
    a,b: inteiro
    
   procedimento Maior(x: inteiro; y: inteiro)
   var

   inicio
    se(x > y)entao
        escreva("A é maior que B")
        senao
        escreva("B é maior que A")
        fimse
   fimprocedimento

inicio
      escreva("numero A: ")
      leia(a)
      escreva("numero B: ")
      leia(b)
      Maior(a,b)
fimalgoritmo