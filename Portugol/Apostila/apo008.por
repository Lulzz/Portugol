algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   KM, HM, DAM, DM, CM, MM, D: real 
inicio
   // seu código aqui
   escreva("Digite uma distandia em metros: ")
   leia(D)

   KM<- D / 1000
   HM <- D / 100
   DAM <- D / 10
   DM <- D * 10
   CM <- D * 100
   MM <- D * 1000

   escreval("A distancia de ", D, " Correnponde a:")
   escreval(KM, " Quilometros")
   escreval(HM, " Hectometros")
   escreval(DAM, " Decametros")
   escreval(DM, " Decimetros")
   escreval(CM, " Centimetros")
   escreval(MM, " Milimetros")

fimalgoritmo