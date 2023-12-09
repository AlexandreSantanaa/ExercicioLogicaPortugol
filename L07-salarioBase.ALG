Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama 
// Descrição   : Faça um programa que receba o salário base de um funcionário e
//calcule o seu salário líquido, considerando que o funcionário recebe 5% de
//comissão sobre o salário base.
// Autor(a)    : Alexandre Lemes
// Data atual  : 10/09/2023
Var
    salarioBase, salarioLiquido: real

Inicio
      Escreva("Digite seu salario:")
      leia(salarioBase)
      
      salarioLiquido<- salarioBase+salarioBase*0.05
      
      Escreval("O salario liquido é", salarioLiquido)

Fimalgoritmo