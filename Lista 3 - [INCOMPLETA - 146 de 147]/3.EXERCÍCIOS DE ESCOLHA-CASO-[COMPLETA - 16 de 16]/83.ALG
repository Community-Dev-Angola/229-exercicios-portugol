Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Seção de Declarações das variáveis
   n1,n2,opcao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número:")
   leia(n2)
   escreval("Selecione a operação: ")
   escreval("1 - Adição.")
   escreval("2 - Subtração.")
   escreval("3 - Multiplicação.")
   escreval("4 - Divisão.")
   escreval("Digite a opção: ")
   leia(opcao)
   limpatela
   escolha(opcao)
   caso 1
      escreva("Soma: ",n1+n2)
   caso 2
      escreva("Subtração: ",n1-n2)
   caso 3
      escreva("Multiplicação: ",n1*n2)
   caso 4
      se (n2<>0) entao
         escreva("Divisão: ",n1/n2)
      senao
         escreva("Denominador não pode ser 0.")
      fimse
   outrocaso
      escreva("Operação não definida.")
   fimescolha
Fimalgoritmo