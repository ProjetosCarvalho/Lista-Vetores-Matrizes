algoritmo "exercicio5"
// Fun??o :  Crie um algoritmo que leia um vetor de 20 posi??es e informe:
// a) Quantos n?meros pares existem no vetor
// b) Quantos n?meros ?mpares existem no vetor
// c) Quantos n?meros maiores do que 50
// d) Quantos n?meros menores do que 7
// Autor : Giovanna Carvalho
// Data : 01/11/2022
// Se??o de Declara??es

var
gvetor: vetor [1..20] de inteiro
maior, menor, impar, par, contador: inteiro

inicio
para contador de 1 ate 20 faca
   gvetor[contador] <- randi(100)
   se (gvetor[contador] mod 2 = 0) entao
      par <- par + 1
   senao
      impar <- impar + 1
   fimse
   se (gvetor[contador] > 50) entao
      maior <- maior + 1
   senao
      se (gvetor[contador] < 7) entao
         menor <- menor + 1
      fimse
   fimse
fimpara

escreval("S?o", par," n?meros pares.")
escreval("S?o", impar," n?meros ?mpares.")
escreval("S?o", maior," n?meros maiores que 50.")
escreval("S?o", menor," n?meros menores que 7.")

fimalgoritmo
