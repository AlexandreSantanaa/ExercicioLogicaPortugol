Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Fa�a um programa que receba o sal�rio de um funcion�rio e exiba
// o valor do seu b�nus. Se o sal�rio for maior que R$ 2000, o b�nus � de 10%,
//caso contr�rio, � de 5%.
// Autor(a)    : ALEXANDRE LEMES
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   salario:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu salario")
   Leia(salario)

   Se (salario>2000) entao
      Escreva("Seu salario recebeu bonos de 10%:",salario+(salario*0.1))
   senao
      Escreva("Seu salario recebeu bonos de 5%:",salario+(salario*0.05))
   fimse
Fimalgoritmo