Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Escreva um programa que leia o c�digo de um produto e a
//quantidade comprada, e exiba o valor total a ser pago. Considere que cada
//produto tem um pre�o diferente.
// Autor(a)    : Alexandre Lemes
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   codigoProduto: caracter
   quantidadeProduto, valorTotal, valorProduto:real
   confirmacao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   confirmacao<-1

   enquanto (confirmacao=1) faca
      Escreval("Digite o codigo do produto")
      Escreval("0000-fruta")
      Escreval("0001-carne")
      Escreval("0002-vegetais")
      Escreval("-------------")
      Leia(codigoProduto)

      escolha codigoProduto
      caso "0000"
         Escreval("Digite a quantidade que deseja comprar em Kg")
         Leia(quantidadeProduto)
         valorProduto<-quantidadeProduto*10
         valorTotal<-valorProduto+valorTotal

      caso "0001"
         Escreval("Digite a quantidade que deseja comprar em Kg")
         Leia(quantidadeProduto)
         valorProduto<-quantidadeProduto*10
         valorTotal<-valorProduto+valorTotal

      caso "0002"
         Escreval("Digite a quantidade que deseja comprar em Kg")
         Leia(quantidadeProduto)
         valorProduto<-quantidadeProduto*10
         valorTotal<-valorProduto+valorTotal

      outrocaso
         Escreval("produto n�o cadastrado")
      fimescolha

      Escreval("Deseja comprar mais algum produto?(digite o numero)")
      Escreval("1-sim")
      Escreval("2-n�o")
      Leia(confirmacao)
   fimenquanto
   Escreval("Valor total a pagar:R$",valorTotal)
Fimalgoritmo