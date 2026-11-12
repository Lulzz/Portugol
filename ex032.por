algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   P, pesado, mai: inteiro
   n: caractere

   procedimento Detector()
   var
      // variáveis locais
   inicio
      // código
   limpatela
   escreval("--------------------")
   escreval("DATECTOR DE PESADO")
   escreval("MAIOR PESO ATE AGORA : ",Mai, "kg")
   escreval("--------------------")
   fimprocedimento
inicio
   // seu código aqui

    Detector()
   para i de 1 ate 5 faça
      // código
      escreva("Digite o nome: ")
      leia(N)
      escreva("Digite o peso de ", N,": ")
      leia(P)

      se(P>Mai) entao
      Mai<- P
      pesado<- N 
      fimse
      limpatela
      Detector()
   fimpara
   limpatela
   limpatela
   Detector()
   escreval("Apesosoa mais pesada foi ",pesado, ", com ",Mai, " quilos")
fimalgoritmo