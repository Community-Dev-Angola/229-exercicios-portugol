Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   num1,num2,q,r:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro n�mero: ")
   leia(num1)
   escreva("Digite o segundo n�mero: ")
   leia(num2)
   r:=num1
   enquanto (r>=num2)faca
      r:=r-num2
      q:=q+1
   fimenquanto
   escreval("Quociente: ",q)
   escreval("Resto: ",r)
Fimalgoritmo