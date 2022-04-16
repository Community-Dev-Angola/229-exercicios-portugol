Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2019
Var
   // Seção de Declarações das variáveis
   codigo,digitoV,s:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o código de cinco algarismos: ")
   leia(codigo)
   s:=(6*int(codigo/10000)+5*(int(codigo/1000)%10)+4*(int(codigo/100)%10)+3*(int(codigo/10)%10)+2*(codigo%10))
   digitoV:=s%7
   escreva("DígitoV =",digitoV)
Fimalgoritmo