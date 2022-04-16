Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero)
   se (numero<=10) entao
      escreva("F1")
   senao
      se ((numero>10)e(numero<=100)) entao
         escreva("F2")
      senao
         escreva("F3")
      fimse
   fimse
Fimalgoritmo