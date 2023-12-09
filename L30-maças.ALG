Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Crie um programa que leia o número de maçãs compradas e exiba
//o valor total a ser pago. O preço das maçãs é de R$ 0,50 cada se a quantidade
//for menor que 12 e R$ 0,40 cada se a quantidade for igual ou maior que 12.
// Autor(a)    : Alexandre LEMES
// Data atual  : 18/09/2023
var
   quantidade: real

inicio
   escreval("digite a quantidade de maçãs que deseja comprar")
   leia(quantidade)

   se quantidade<12 entao
      escreval(" o preço de", quantidade," maçãs é de:", quantidade*0.50)
   senao
      escreval("o preço de", quantidade," maçãs é de:", quantidade*0.40)
   fimse
fimalgoritmo