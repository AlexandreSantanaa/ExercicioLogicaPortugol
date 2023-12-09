Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Faça um programa que receba o salário de um funcionário e exiba
// o valor do seu bônus. Se o salário for maior que R$ 2000, o bônus é de 10%,
//caso contrário, é de 5%.
// Autor(a)    : ALEXANDRE LEMES
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   salario:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu salario")
   Leia(salario)

   Se (salario>2000) entao
      Escreva("Seu salario recebeu bonos de 10%:",salario+(salario*0.1))
   senao
      Escreva("Seu salario recebeu bonos de 5%:",salario+(salario*0.05))
   fimse
Fimalgoritmo