algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   sexo, continuar: caractere
   preto, ruivo, loiro, castanho, idade, cabelo, RM, RF: inteiro
inicio
    repita
    escreval("Qual seu sexo: [M/F]")
    leia(sexo)

   escreval("Qual sua idade: ")
   leia(idade)

   escreval("Qual a cor do cabelo: ")
   escreval("1 - preto")
   escreval("2 - castanho")
   escreval("3 - loiro")
   escreval("4 - ruivo")
   escreva("")
   leia(cabelo)


   escolha (cabelo)
      caso 1
         preto <- preto + 1
      caso 2
         castanho <- castanho + 1
      caso 3
         loiro <- loiro + 1
      caso 4
        ruivo <- ruivo + 1
   fimescolha

    se ((sexo = "M") e (idade > 18) e (castanho > 0)) então
       RM <- RM + 1
       senao
        se ((sexo = "F") e (idade >= 25) ou (idade <= 30) e (loiro > 0)) então
           RF <- RF + 1
        fimse
    fimse

    escreval("Quer continuar: [S/N]")
    leia(continuar)

    ate (continuar = "N")   

    escreval("Total de homens com mais de 18 e cabelos castanhos ", RM)
    escreval("Total de mulheres entre 25 e 30 e cabelos loiros ", RF)
fimalgoritmo