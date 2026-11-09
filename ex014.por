algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   nota1, nota2, media: real

inicio
   // Calcular a media de um aluno A- 10-9 B- 8,9-8 C- 7,9-7 D- 6,9-6 E- 5,9-5 f-5
   escreva("Primeira nota: ")
   leia(nota1)

   escreva("Segunda nota: ")
   leia(nota2)

   media <- (nota1+nota2)/2
   escreval("Sua media é: ", media)

   se(media >= 9 )entao
      escreval("Aproveitamento: A")
      senao
         se(media >= 8 )entao
            escreval("Aproveitamento: B")
         senao
            se(media >= 7 )entao
             escreval("Aproveitamento: C")
            senao
               se(media >= 6 )entao
                  escreval("Aproveitamento: D")
                  senao
                     se(media >= 5 )entao
                        escreval("Aproveitamento: E")
                      senao
                        escreval("Aproveitamento: F")
                  fimse
               fimse
         fimse
      fimse
   fimse

fimalgoritmo