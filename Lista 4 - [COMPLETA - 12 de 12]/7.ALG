Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2019
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero)
   se (numero%2=0) entao
      numero<-numero+5
      escreva("Resultado:",numero)
   senao
      numero<-numero+8
      escreva("Resultado:",numero)
   fimse


Fimalgoritmo