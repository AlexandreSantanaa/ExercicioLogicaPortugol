Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Escreva um programa que leia a nota de um aluno em uma prova e
//exiba a sua conceituação conforme a tabela de notas.
// Autor(a)    : Alexandre Lemes
// Data atual  : 18/09/2023
Var
   nota: real

Inicio
   Escreval("Digite sua Nota na prova")
   Leia(nota)
   se nota=10 entao
      Escreval("Sua nota é A")
   senao
      se (nota<10) e (nota>=9) entao
         Escreval("Sua nota é B")
      senao
         se (nota<9) e (nota>=8) entao
            Escreval("Sua nota é C")
         senao
            se (nota<8) e (nota>=7) entao
               Escreval("Sua nota é D")
            senao
               se (nota<7) e (nota>=6) entao
                  Escreval("Sua nota é E")
               senao
                  Escreval("Sua nota é F")
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo