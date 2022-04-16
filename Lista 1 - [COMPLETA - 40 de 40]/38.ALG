Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2019
Var
   // Seção de Declarações das variáveis
   anoNasc,anoAct,idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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