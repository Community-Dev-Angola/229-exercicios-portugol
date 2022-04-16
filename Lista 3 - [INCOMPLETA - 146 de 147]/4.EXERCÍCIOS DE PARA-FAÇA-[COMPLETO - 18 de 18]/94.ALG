Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   a,b,modulo,i,opcao,n:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Selecione a opção: ")
   escreval("1 - Para executar 10 vezes.")
   escreval("2 - Para executar nenhuma vez.")
   escreval("3 - Para executar 100 vezes.")
   escreval("1 - Para executar n vezes.")
   escreva("Digite a opção: ")
   leia(opcao)
   limpatela
   escolha(opcao)
   caso 1
      para i de 1 ate 10 passo 1 faca
         escreva("Digite o valor de A: ")
         leia(a)
         escreva("Digite o valor de B: ")
         leia(b)
         modulo:=a%b
         escreva("Módulo: ",modulo)
      fimpara
   caso 2
Fimalgoritmo
caso 3
   para i de 1 ate 100 passo 1 faca
      escreva("Digite o valor de A: ")
      leia(a)
      escreva("Digite o valor de B: ")
      leia(b)
      modulo:=a%b
      escreval("Módulo: ",modulo)
   fimpara
caso 4
   escreva("Digite o valor de n: ")
   leia(n)
   para i de 1 ate n passo 1 faca
      escreva("Digite o valor de A: ")
      leia(a)
      escreva("Digite o valor de B: ")
      leia(b)
      modulo:=a%b
      escreval("Módulo: ",modulo)
   fimpara
outrocaso
   escreva("Opção inválida!")
fimescolha
Fimalgoritmo