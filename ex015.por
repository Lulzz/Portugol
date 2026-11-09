algoritmo "NomeDoAlgoritmo"
var
   // declare suas variáveis aqui
   dif,gol1,gol2: inteiro
inicio
   // Uma paritda de futebol = perguntar quantos gols um time fez e quantos gols o outro time fez R: diferança de gols e status da partida - (1 a 1 empate)  - (mais de 5 gols de diferença ) goleada (2- 4 )partida nomal  
    Escreva("Quantos gols do inter: ")
    leia(gol1)

    escreva("Quantos gols do gramio: ")
    leia(gol2)

    dif <- gol1-gol2
        se(dif < 0)entao
            dif <- dif * -1
        fimse

    escreval("Diferença: ", dif)

    escolha dif
        caso 0 
            escreva("EMPATE")
        caso 1,2,3,4
            escreva("PARTIDA NORMAL")
        outrocaso 
            escreva("GOlEADA")
    fimescolha
fimalgoritmo