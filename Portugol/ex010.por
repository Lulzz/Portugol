algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   L1, L2, L3: real
   EQ, ES, TRI: logico
inicio
   // seu código aqui
   escreva("Digite o primeiro lado:")
   leia(L1)

   escreva("Digite o segundo lado:")
   leia(L2)

   escreva("Digite o terceiro lado:")
   leia(L3)

   TRI <- (L1< L2 + L3) e (L2< L1 + L3) e (L3 < L2 + L1)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3 )

   escreval("O triangulo é equiatero: ", EQ)
   escreval("o trinagulo e escaleno: ", ES)
   escreval("Pode formar um triangulo: ", TRI)
fimalgoritmo