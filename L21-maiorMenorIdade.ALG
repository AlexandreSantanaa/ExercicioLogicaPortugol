Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Crie um programa que leia a idade de um grupo de pessoas e
//exiba quantas s�o menores de idade e quantas s�o maiores de idade.
// Autor(a)    : ALEXANDRE LEMES
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   maior, menor, idade, confirmacao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      Escreval("2-n�o")
      Leia(confirmacao)
   fimenquanto
   Escreval("Maiores de idade:",maior)
   Escreval("Menores de idade:",menor)

Fimalgoritmo