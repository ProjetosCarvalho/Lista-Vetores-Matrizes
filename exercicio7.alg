algoritmo "exercicio7"
// Fun??o : Crie um algoritmo que calcule a m?dia dos elementos de uma matriz 5x2.
// Autor : Giovanna Carvalho
// Data : 02/11/2022
// Se??o de Declara??es

var
matriz: vetor [1..5,1..2] de inteiro
linha, coluna,soma: inteiro
media: real

inicio
para linha de 1 ate 5 faca
   para coluna de 1 ate 2 faca
      matriz[linha,coluna] <- randi(10)
      escreva(matriz[linha,coluna])
      soma <- soma + matriz[linha,coluna]
   fimpara
   escreval()
fimpara

media <- soma / 10
escreval()
escreval("A m?dia dos elementos ? de", media)
fimalgoritmo
