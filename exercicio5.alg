algoritmo "exercicio5"
// Função :  Crie um algoritmo que leia um vetor de 20 posições e informe:
// a) Quantos números pares existem no vetor
// b) Quantos números ímpares existem no vetor
// c) Quantos números maiores do que 50
// d) Quantos números menores do que 7
// Autor : Giovanna Carvalho
// Data : 01/11/2022
// Seção de Declarações

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

escreval("São", par," números pares.")
escreval("São", impar," números ímpares.")
escreval("São", maior," números maiores que 50.")
escreval("São", menor," números menores que 7.")

fimalgoritmo
