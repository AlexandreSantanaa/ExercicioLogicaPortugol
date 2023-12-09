Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 34. Faça um programa que leia a idade de uma pessoa e exiba
//se ela pode ou não votar. O voto é obrigatório para pessoas entre 18 e 70
//anos, e facultativo para pessoas entre 16 e 18 anos e com mais de 70 anos.
// Autor(a)    : Alexandre Lemes
// Data atual  : 18/09/2023
Var
   idade:inteiro

Inicio
   Escreval("Digite sua idade")
   Leia(idade)

   se (idade>=18) e (idade<=70) entao
      Escreval("Voto obrigatorio")
   senao
      se (idade<18) e (idade>=16) ou (idade>70) entao
         Escreval("Voto facultativo")
      senao
         Escreval("Não pode votar")
      fimse
   fimse


Fimalgoritmo