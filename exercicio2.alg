algoritmo "exercicio2"
// Fun??o : Escreva um algoritmo que leia um vetor com 15 posi??es de n?meros inteiros.
// Em seguida, escreva somente os n?meros positivos que se encontram no vetor.
// Autor : Giovanna Carvalho
// Data : 02/11/2022
// Se??o de Declara??es

var
numeros: vetor [1..15] de inteiro
contador, positivos: inteiro

inicio
para contador de 1 ate 15 faca
   escreval("Digite um n?mero:")
   leia(numeros[contador])
   se (numeros[contador] >= 0) entao
      escreval("**SIM,o n?mero",numeros[contador]," ? positivo.")
      positivos <- positivos + 1
   fimse
   escreval()
fimpara

escreval()
escreval("S?o ", positivos, " n?meros positivos ao todo.")

fimalgoritmo
