Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Escreva um programa que leia o pre�o de um produto e a
//quantidade comprada, e calcule o valor total a ser pago com desconto de 10%
//se a quantidade for maior que 10 unidades.
// Autor(a)    : Alexandre Lemes
// Data atual  : 10/09/2023
Var
   preco, quantidade, valoTotal: real

Inicio
   Escreval("Digite a quantidade de produtos")
   Leia(quantidade)
   Escreval("Digite o pre�o dos produtos")
   Leia(preco)
   
   se (quantidade>10) entao
      Escreval("O valor total �:", preco*quantidade-(preco*quantidade)*0.1)
   senao
      Escreval("O valor total �:", preco*quantidade)
   fimse


Fimalgoritmo