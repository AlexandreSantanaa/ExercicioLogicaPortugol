Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Crie um programa que leia a idade de um grupo de pessoas e
//exiba quantas são menores de idade e quantas são maiores de idade.
// Autor(a)    : ALEXANDRE LEMES
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   maior, menor, idade, confirmacao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   confirmacao<-1
   
   enquanto (confirmacao=1) faca
      Escreva("Digite a sua idade:")
      Leia(idade)
      
      se idade<18 entao
         menor<-menor+1
      senao
         maior<-maior+1
      fimse
      
      Escreval("Tem mais algum membro no grupo?")
      Escreval("1-sim")
      Escreval("2-não")
      Leia(confirmacao)
   fimenquanto
   Escreval("Maiores de idade:",maior)
   Escreval("Menores de idade:",menor)

Fimalgoritmo