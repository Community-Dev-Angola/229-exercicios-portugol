Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2019
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Escreva a primeira nota: ")
   leia(nota1)
   escreva("Escreva a segunda nota: ")
   leia(nota2)
   escreva("Escreva a terceira nota: ")
   leia(nota3)
   media <- (nota1+2*nota2+3*nota3)/(1+2+3)
   escreva("A m�dia ponderada das notas � ",media)
Fimalgoritmo