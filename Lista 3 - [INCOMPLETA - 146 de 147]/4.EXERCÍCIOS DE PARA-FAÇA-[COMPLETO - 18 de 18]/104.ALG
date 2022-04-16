Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Seção de Declarações das variáveis
   n1,n2,soma,i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   soma:=0
   para i de 1 ate n2 passo 1 faca
      soma:=soma+n1
   fimpara
   escreva("O resultado de",n1," x",n2," é",soma)
Fimalgoritmo