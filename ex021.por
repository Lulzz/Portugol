algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
    soma, numero: inteiro
    SN: caractere
inicio
   // seu código aqui
   numero <- 0 
   repita
        escreva("Digite um numero: ")
        leia(numero)
        soma <- soma + numero

        escreva("Quer continuar: [S/N]")
        leia(SN)
   ate (SN = "n")

   escreva("A soma de tudo deu: ",soma)
fimalgoritmo