Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2019
Var
   // Se��o de Declara��es das vari�veis
   anoNasc,anoAct,idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o ano de Nascimento: ")
   leia(anoNasc)
   escreva("Insira o ano Actual: ")
   leia(anoAct)
   idade:=anoAct-anoNasc
   escreval("Idade em anos: ",idade)
   escreval("Idade em meses: ",idade*12)
   escreval("Idade em dias: ",idade*365)
   escreval("Idade em semanas: ",idade*52)
Fimalgoritmo