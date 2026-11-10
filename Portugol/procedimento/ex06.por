algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   n1, esco: inteiro

    procedimento Tabuada(n2: inteiro)
    var
       // variáveis locais
    inicio
       // código
        para i de 1 ate 10 faça
           r <- i * n2
           escreval(r)
        fimpara
    fimprocedimento


    procedimento ParOuImpar(n2: inteiro)
    var
       // variáveis locais
    inicio
       // código
       se(n2%2= 0)entao
        escreva("Par")
       senao
        escreva("Impar")
        fimse
    fimprocedimento

    procedimento fatorial(n2: inteiro)
    var
    fato: inteiro
    inicio
       // código
        para i de 1 ate n2 faça
           // código
            fato <- fato * 2 
        fimpara 
        
    fimprocedimento


    procedimento NumeroPrimo(n2: inteiro)
    var
       // variáveis locais
    inicio
       // código
       divisores <- 1
       para i de 1 ate n2 faça
          // código
          se(n2% i = 0)entao
            divisores <- divisores + 1
            fimse
       fimpara
       se (divisores = 2) então
          // código
          escreval(n2,"é primo")
          senao
          escreval(n2, "Nao é primo")
       fimse
    fimprocedimento

inicio
   // seu código aqui

   escreval("1 - Tabuada")
   escreval("2 - Par ou impar")
   escreval("3 - Fatorial")
   escreval("4 - Numero primo")
   escreval("0 - Sair")
    escreva("")
    leia(Esco)


   escolha (Esco)
      caso 1
        escreva("Digite um numero: ")
        leia(n1)
         Tabuada(n1)
      caso 2
        escreva("Digite um numero: ")
        leia(n1)
         ParOuImpar(n1)
      caso 3
        escreva("Digite um numero: ")
        leia(n1)
         fatorial(n1)
      caso 4    
        escreva("Digite um numero: ")
        leia(n1)
         NumeroPrimo(n1)
      caso 0 
         escreva("Até mais")
        outrocaso
        escreva("Nao tem essa opçao")
   fimescolha
fimalgoritmo