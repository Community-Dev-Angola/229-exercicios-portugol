Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Se��o de Declara��es das vari�veis
   mes:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o mes corrente: ")
   leia(mes)
   escolha(mes)
   caso 1,2,3
      escreva("A esta��o correspondente ao m�s",mes," � Ver�o.")
   caso 4,5,6
      escreva("A esta��o correspondente ao m�s",mes," � Outono.")
   caso 7,8,9
      escreva("A esta��o correspondente ao m�s",mes," � Inverno.")
   caso 10,11,12
      escreva("A esta��o correspondente ao m�s",mes," � Primavera")
   outrocaso
      escreva("M�s inv�lido.")
   fimescolha
Fimalgoritmo