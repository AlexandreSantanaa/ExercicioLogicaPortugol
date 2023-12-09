Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 57. Crie um programa que leia um número inteiro positivo e
//exiba todos os divisores desse número usando o loop "while".
// Autor(a)    : Alexandre Lemes
// Data atual  : 23/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero:")
   Leia(numero)
   contador<-1
   enquanto numero >= contador faça
      se (numero mod contador = 0) entao
         Escreval(numero,"/",contador,"=",numero/contador)
      fimse
      contador<-contador+1
   fimenquanto

Fimalgoritmo