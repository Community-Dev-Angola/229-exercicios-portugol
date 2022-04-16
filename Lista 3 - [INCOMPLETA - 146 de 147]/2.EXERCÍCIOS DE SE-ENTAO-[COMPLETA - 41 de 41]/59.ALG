Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero)
   se (numero<0) entao
      se(numero%2=0) entao
         escreva("O número é negativo e é par.")
      senao
         escreva("O número é negativo e é ímpar.")
      fimse
   senao
      se(numero%2=0) entao
         escreva("O número é positivo e é par.")
      senao
         escreva("O número é positivo e é ímpar.")
      fimse
   fimse
Fimalgoritmo