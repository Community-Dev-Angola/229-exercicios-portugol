Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2019
Var
   // Seção de Declarações das variáveis
   codMat:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o código de matrícula: ")
   leia(codMat)
   escreval("Foi matriculado no ano ",int(codMat/10000))
   escreval("No",(int(codMat/1000)%10),"º semestre")
Fimalgoritmo