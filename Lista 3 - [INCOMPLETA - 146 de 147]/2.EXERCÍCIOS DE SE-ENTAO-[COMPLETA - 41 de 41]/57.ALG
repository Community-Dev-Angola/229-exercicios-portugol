Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   num1,num2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro n�mero: ")
   leia(num1)
   escreva("Digite o segundo n�mero: ")
   leia(num2)
   se ((num1%num2=0)ou(num2%num1=0)) entao
      escreva("S�o m�ltiplos.")
   senao
      escreva("N�o s�o m�ltiplos.")
   fimse
Fimalgoritmo