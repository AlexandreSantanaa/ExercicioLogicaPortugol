Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Crie um programa que leia o n�mero de ma��s compradas e exiba
//o valor total a ser pago. O pre�o das ma��s � de R$ 0,50 cada se a quantidade
//for menor que 12 e R$ 0,40 cada se a quantidade for igual ou maior que 12.
// Autor(a)    : Alexandre LEMES
// Data atual  : 18/09/2023
var
   quantidade: real

inicio
   escreval("digite a quantidade de ma��s que deseja comprar")
   leia(quantidade)

   se quantidade<12 entao
      escreval(" o pre�o de", quantidade," ma��s � de:", quantidade*0.50)
   senao
      escreval("o pre�o de", quantidade," ma��s � de:", quantidade*0.40)
   fimse
fimalgoritmo