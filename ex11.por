algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
    Horas: inteiro
    nivel: caractere

   funcao Prioridade(h: inteiro) : caractere
   var
      // variáveis locais
   inicio
      // código
        se(h > 24)entao
            retorne "ALTA"
            senao
            se(h >= 9)entao
                retorne "MEDIA"
                senao
                    retorne "BAIXA"
                fimse
            fimse
        fimse
   fimfuncao
inicio
   // seu código aqui
   escreva("Há quantas horas o chamado está aberto ")
   leia(horas)
   nivel <- Prioridade(horas) 
    escreva("A prioridade é: ", nivel)
fimalgoritmo