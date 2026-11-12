algoritmo "NomeDoAlgoritmo"
var
numero, numero2, resposta: real

funcao Hipotenusa(n1,n2: real) : real
var
R: inteiro

inicio
    R <- raizq(quad(n1) + quad(n2))
   retorne R
fimfuncao

inicio
    escreva("Digite um numero: ")
    leia(numero)

    escreva("Digite outro numero: ")
    leia(numero2)
    resposta <- Hipotenusa(numero, numero2)    
    escreva("A hipotenusa é: ", resposta)
fimalgoritmo