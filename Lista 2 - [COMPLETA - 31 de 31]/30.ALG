Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
   // Se��o de Declara��es das vari�veis
   indiceP:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o �ndice de polui��o medido(Em percentagem): ")
   leia(indiceP)
   escolha(indiceP)
   caso 5 ate 25
      escreva("�ndice nos n�veis normais.")
   caso 26 ate 30
      escreva("As Ind�strias do 1� grupo devem suspender as suas actividades.")
   caso 31 ate 40
      escreva("As Ind�strias do 1� e 2� grupo devem suspender as suas actividades.")
   caso 41 ate 50
      escreva("As Ind�strias dos 3 grupos devem suspender as suas actividades.")
   fimescolha
Fimalgoritmo