Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
Var
   // Se��o de Declara��es das vari�veis
   mC,mZ:real
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   mC:=1.50
   mZ:=1.10
   cont:=0
   repita
      mC:=mC+0.02
      mZ:=mZ+0.03
      cont:=cont+1
   ate (mZ>mC)
   escreval("S�o necess�rios",cont," anos para que Z seja maior que Chico.")
Fimalgoritmo