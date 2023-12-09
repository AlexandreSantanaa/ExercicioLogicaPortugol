Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 46. Faça um programa que exiba os primeiros 20 números da
//sequência de Fibonacci.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   termo01, termo02, contador:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   termo01<-1
   termo02<-1

   para contador de 1 ate 20 passo 2 faça
      Escreval(termo01)
      Escreval(termo02)
      
      termo01<-termo01+termo02
      termo02<-termo01+termo02
   fimpara
Fimalgoritmo