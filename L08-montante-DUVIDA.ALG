Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Crie um programa que leia o valor do dep�sito mensal em uma
//poupan�a e a taxa de juros mensal, e calcule o montante ap�s 12 meses.
// nome do(a) aluno(a): alexandre lemes
// Data atual  : 10/09/2023
Var
   depositoMensal, juros, montante, quantidadeMeses: real
   contador:inteiro

Inicio
   Escreva("Digite o valor depositado por mes:")
   leia(depositoMensal)
   Escreva("Digite o valor de juros por mes em decimal:")
   leia(juros)
   Escreva("Digite o total de meses:")
   leia(quantidadeMeses)
   contador<-1
   enquanto ( contador<=quantidadeMeses) faca
      depositoMensal <- depositoMensal + (depositoMensal*juros)
      contador<-contador+1

   fimenquanto
   escreval("O montante �:", depositoMensal)
Fimalgoritmo