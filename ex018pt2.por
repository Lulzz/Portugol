algoritmo "NomeDoAlgoritmo"
var
    inici, fi: inteiro

inicio
   // seu código aqui
   escreva("Inicio: ")
   leia(inici)

   escreva("fim: ")
   leia(fi)

   se(inici < fi)entao
        enquanto(inici <= fi) faca
            escreva(inici)
            inici <- inici + 1
        fimenquanto
    senao   
        enquanto(inici >= fi) faca
            escreva(fi)
            fi <- fi + 1
        fimenquanto
   fimse
fimalgoritmo