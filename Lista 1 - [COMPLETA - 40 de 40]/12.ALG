Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elton Kamuango
// Data atual  : 14/10/2019
Var
   // Se��o de Declara��es das vari�veis
   salario, saum,sdesc : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o seu sal�rio: ")
   leia(salario)
   saum <- salario + 0.15*salario
   sdesc <- saum - 0.08*saum
   limpatela
   escreval("Sal�rio inicial: ",salario)
   escreval("Sal�rio com o aumento: ",saum)
   escreval("Sal�rio final: ",sdesc)

Fimalgoritmo