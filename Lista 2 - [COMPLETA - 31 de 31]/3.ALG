Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2019
Var
   // Se��o de Declara��es das vari�veis
   anos,meses,dias,dias1:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite os anos: ")
   leia(anos)
   escreva("Digite os meses: ")
   leia(meses)
   escreva("Digite os dias: ")
   leia(dias)
   dias1:=(anos*365+meses*30+dias)
   escreva("A sua idade em dias �: ",dias1)
Fimalgoritmo