Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 34. Fa�a um programa que leia a idade de uma pessoa e exiba
//se ela pode ou n�o votar. O voto � obrigat�rio para pessoas entre 18 e 70
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
         Escreval("N�o pode votar")
      fimse
   fimse


Fimalgoritmo