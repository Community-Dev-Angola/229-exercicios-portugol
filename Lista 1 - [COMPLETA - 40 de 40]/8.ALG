Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Escreva a primeira nota: ")
   leia(nota1)
   escreva("Escreva a segunda nota: ")
   leia(nota2)
   escreva("Escreva a terceira nota: ")
   leia(nota3)
   media <- (nota1+2*nota2+3*nota3)/(1+2+3)
   escreva("A média ponderada das notas é ",media)
Fimalgoritmo