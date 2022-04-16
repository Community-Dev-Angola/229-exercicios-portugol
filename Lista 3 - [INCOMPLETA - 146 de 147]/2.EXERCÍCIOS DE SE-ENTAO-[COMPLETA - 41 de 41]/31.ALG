Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Seção de Declarações das variáveis
   a,b:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o valor de a: ")
   leia(a)
   escreva("Insira o valor de b: ")
   leia(b)
   se(a>b) entao
      escreval("O maior é: ",a)
   senao
      se (a=b) entao
         escreva("Os números são iguais.")
      senao
         escreva("O maior é: ",b)
      fimse
   fimse
Fimalgoritmo