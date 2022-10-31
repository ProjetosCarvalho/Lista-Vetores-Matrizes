algoritmo "exercicio3"
// Função :   Escreva um algoritmo que leia um vetor com 8 posições de números inteiros.
// Em seguida, leia um novo valor do usuário e verifique se valor se encontra no
// vetor. Se estiver, informe a posição desse elemento no vetor. Caso o elemento
// não esteja no vetor, apresente uma mensagem informando “O número não se
// encontra no vetor”.
// Autor : Giovanna Carvalho
// Data : 31/10/2022

var
numero, contador: inteiro
numeros: vetor [1..8] de inteiro
encontrado: logico

inicio

para contador de 1 ate 8 faca
   numeros[contador] <- randi(10)
fimpara

escreval("Digite um número de 0 a 10.")
leia(numero)

para contador de 1 ate 8 faca
   se numero = numeros[contador] entao
      encontrado <- verdadeiro
   fimse
fimpara

se (encontrado = verdadeiro) entao
   escreval("O número está na posição", contador, ".")
senao
   escreval("O número não se encontra no vetor.")
fimse

fimalgoritmo

