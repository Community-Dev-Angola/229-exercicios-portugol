Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)
   se (a+b<c) entao
      escreva("A soma de A com B é menor que C.")
   senao
      se (a+b=c) entao
         escreva("A soma de A com B é igual a C.")
      senao
         escreva("A soma de A com B é maior que C.")
      fimse
   fimse
Fimalgoritmo