Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2019
Var
   // Se��o de Declara��es das vari�veis
   codMat:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o c�digo de matr�cula: ")
   leia(codMat)
   escreval("Foi matriculado no ano ",int(codMat/10000))
   escreval("No",(int(codMat/1000)%10),"� semestre")
Fimalgoritmo