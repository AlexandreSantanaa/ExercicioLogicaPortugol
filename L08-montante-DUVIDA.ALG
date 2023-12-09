Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Crie um programa que leia o valor do depósito mensal em uma
//poupança e a taxa de juros mensal, e calcule o montante após 12 meses.
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
   escreval("O montante é:", depositoMensal)
Fimalgoritmo