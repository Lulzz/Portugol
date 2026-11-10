algoritmo "NomeDoAlgoritmo"

var
numero: inteiro


   procedimento classificador(idade: inetiro)
   var

   inicio
      // código 
      se(idade <= 11)entao
        escreva("Criança")
        senao
            se((idade >= 12) e (idade <= 17))entao
            escreva("Adolecente")
                senao
                escreva("Adulto")
            fimse
        fimse
   fimprocedimento

inicio  
    escreva("Qual a sua idade: ")
    leia(numero)

    classificador(numero)
fimalgoritmo