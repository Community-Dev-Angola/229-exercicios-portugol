Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2019
Var
   // Se��o de Declara��es das vari�veis
   codigo,digitoV,s:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o c�digo de cinco algarismos: ")
   leia(codigo)
   s:=(6*int(codigo/10000)+5*(int(codigo/1000)%10)+4*(int(codigo/100)%10)+3*(int(codigo/10)%10)+2*(codigo%10))
   digitoV:=s%7
   escreva("D�gitoV =",digitoV)
Fimalgoritmo