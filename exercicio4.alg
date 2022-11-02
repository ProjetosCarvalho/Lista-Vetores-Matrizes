algoritmo "exercicio4"
// Função : Escreva um algoritmo que leia dois vetores de 10 posições e faça a soma dos
// elementos de mesmo índice, colocando o resultado em um terceiro vetor. Mostre
// o vetor resultante.
// Autor : Giovanna Carvalho
// Data : 02/11/2022
// Seção de Declarações

var
um: vetor [1..10] de inteiro
dois: vetor [1..10] de inteiro
resultado: vetor [1..10] de inteiro
contador: inteiro

inicio

para contador de 1 ate 10 faca
   um[contador] <- randi(10)
   dois[contador] <- randi(10)
   resultado[contador] <- um[contador] + dois[contador]
   escreva(resultado[contador],",")
fimpara

fimalgoritmo
