Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 72. Crie um programa que leia um número inteiro positivo e
//exiba todos os divisores desse número usando o loop "do-while".
// Autor(a)    : Alexandre Lemes
// Data atual  : 24/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero")
   Leia(numero)
   repita
      se numero mod contador = 0 entao
         Escreval(numero," é divisivel por",contador)
      fimse
      contador<-contador+1
   ate  contador > numero

Fimalgoritmo