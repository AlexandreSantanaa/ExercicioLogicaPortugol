Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 31. Fa�a um programa que leia o valor do sal�rio-m�nimo e o
//sal�rio de um funcion�rio, e exiba quantos sal�rios m�nimos ele recebe.
// Autor(a)    : Alexandre Lemes
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   salarioFuncionario, salarioMinimo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor do salario minimo")
   leia(salarioMinimo)
   Escreval("Digite o valor do salario do funcionario")
   leia(salarioFuncionario)
   Escreval("ele recebe", salarioFuncionario/salarioMinimo, " salarios minimos")
Fimalgoritmo