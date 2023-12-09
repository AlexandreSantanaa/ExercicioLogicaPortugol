Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 33. Crie um programa que leia o nome e o turno (M ou V) de um
//aluno e exiba uma mensagem de saudação de acordo com o turno. Matutino:
//"Bom dia, aluno", Vespertino: "Boa tarde, aluno".
// Autor(a)    : Alexandre Lemes
// Data atual  : 18/09/2023
Var
   nome: caracter
   turno:inteiro
Inicio

   Escreval("Digite seu nome:")
   Leia(nome)
   Escreval("Digite o numero do seu turno:")
   Escreval("1- matutino")
   Escreval("2- vespertino")
   Leia(turno)

   Se turno = 1 entao
      Escreval("Bom dia,", nome)
   senao
      Escreval("Boa tarde,", nome)
   fimse

Fimalgoritmo