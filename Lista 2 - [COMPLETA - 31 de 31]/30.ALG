Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
   // Seção de Declarações das variáveis
   indiceP:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o índice de poluição medido(Em percentagem): ")
   leia(indiceP)
   escolha(indiceP)
   caso 5 ate 25
      escreva("Índice nos níveis normais.")
   caso 26 ate 30
      escreva("As Indústrias do 1º grupo devem suspender as suas actividades.")
   caso 31 ate 40
      escreva("As Indústrias do 1º e 2º grupo devem suspender as suas actividades.")
   caso 41 ate 50
      escreva("As Indústrias dos 3 grupos devem suspender as suas actividades.")
   fimescolha
Fimalgoritmo