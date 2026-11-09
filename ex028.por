algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   numero, valor, entre, impar: inteiro
inicio
   impar <- 0
    escreva("Quantos valores quer digitar: ")
    leia(numero)    

    para cont de 1 ate numero faça
        escreva("Digite um valor: ")
        leia(Valor)

        se((valor >= 0) e (valor <= 10))entao
            entre <- entre + 1
            se (valor%2 = 1) então
               impar <- impar + 1
            fimse
        fimse
    fimpara

    escreval("o numero de numeros ente 0 e 10 é: ", entre)
    escreval("o numero de impares entre 0 e 10: ",impar)
fimalgoritmo