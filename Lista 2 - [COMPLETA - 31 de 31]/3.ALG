Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2019
Var
   // Seção de Declarações das variáveis
   anos,meses,dias,dias1:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite os anos: ")
   leia(anos)
   escreva("Digite os meses: ")
   leia(meses)
   escreva("Digite os dias: ")
   leia(dias)
   dias1:=(anos*365+meses*30+dias)
   escreva("A sua idade em dias é: ",dias1)
Fimalgoritmo