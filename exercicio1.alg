algoritmo "exercicio1"
// Fun??o :  Crie um algoritmo que leia um vetor de 10 n?meros inteiros. Em seguida,
// calcule e escreva o somat?rio dos valores deste vetor.
// Autor : Giovanna Carvalho
// Data : 31/10/2022

var
numero, contador, soma: inteiro
numeros: vetor [1..10] de inteiro

inicio

para contador de 1 ate 10 faca
     numeros[contador] <- randi(100)
     escreval(numeros[contador])
     soma <- soma + numeros[contador])
fimpara

escreval("A soma ?:", soma)

fimalgoritmo
