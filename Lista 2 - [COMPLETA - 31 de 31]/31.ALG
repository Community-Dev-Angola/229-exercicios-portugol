Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
   // Se��o de Declara��es das vari�veis
funcao fatorial(numero:inteiro):inteiro
inicio
se (numero=0) entao
   retorne 1
senao
   retorne numero*fatorial(numero-1)
fimse
fimfuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Resultado para 3 termos: E=",1+(1/fatorial(1))+(1/fatorial(2)))
   escreval("Resultado para 4 termos: E=",1+(1/fatorial(1))+(1/fatorial(2))+(1/fatorial(3)))
   escreval("Resultado para 5 termos: E=",1+(1/fatorial(1))+(1/fatorial(2))+(1/fatorial(3))+(1/fatorial(4)))
Fimalgoritmo