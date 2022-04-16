Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Seção de Declarações das variáveis
   mes:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o mes corrente: ")
   leia(mes)
   escolha(mes)
   caso 1,2,3
      escreva("A estação correspondente ao mês",mes," é Verão.")
   caso 4,5,6
      escreva("A estação correspondente ao mês",mes," é Outono.")
   caso 7,8,9
      escreva("A estação correspondente ao mês",mes," é Inverno.")
   caso 10,11,12
      escreva("A estação correspondente ao mês",mes," é Primavera")
   outrocaso
      escreva("Mês inválido.")
   fimescolha
Fimalgoritmo