Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 31. Faça um programa que leia o valor do salário-mínimo e o
//salário de um funcionário, e exiba quantos salários mínimos ele recebe.
// Autor(a)    : Alexandre Lemes
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   salarioFuncionario, salarioMinimo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do salario minimo")
   leia(salarioMinimo)
   Escreval("Digite o valor do salario do funcionario")
   leia(salarioFuncionario)
   Escreval("ele recebe", salarioFuncionario/salarioMinimo, " salarios minimos")
Fimalgoritmo