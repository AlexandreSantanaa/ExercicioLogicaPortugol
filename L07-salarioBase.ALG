Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama 
// Descri��o   : Fa�a um programa que receba o sal�rio base de um funcion�rio e
//calcule o seu sal�rio l�quido, considerando que o funcion�rio recebe 5% de
//comiss�o sobre o sal�rio base.
// Autor(a)    : Alexandre Lemes
// Data atual  : 10/09/2023
Var
    salarioBase, salarioLiquido: real

Inicio
      Escreva("Digite seu salario:")
      leia(salarioBase)
      
      salarioLiquido<- salarioBase+salarioBase*0.05
      
      Escreval("O salario liquido �", salarioLiquido)

Fimalgoritmo