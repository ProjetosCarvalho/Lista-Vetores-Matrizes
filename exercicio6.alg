algoritmo "exercicio6"
// Função : Crie um algoritmo que leia uma matriz 5x5. Em seguida, conte quantos
// números pares existem na matriz.
// Autor : Giovanna Carvalho
// Data : 01/11/2022
// Seção de Declarações

var
matriz: vetor [1..5,1..5] de inteiro
linha,coluna, par: inteiro

inicio
para linha de 1 ate 5 faca
   para coluna de 1 ate 5 faca
      matriz[linha,coluna] <- randi(100)
      se (matriz[linha,coluna] mod 2 = 0) entao
         par <- par + 1
      fimse
   fimpara
fimpara

escreval("São", par," números pares.")

fimalgoritmo
