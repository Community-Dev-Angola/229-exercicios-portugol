Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2019
Var
   // Seção de Declarações das variáveis
   numero:real
   opcao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero)
   escreval("Selecione: ")
   escreval("101 - Raiz Quadrada")
   escreval("102 - Metade")
   escreval("103 - 10%")
   escreval("104 - Dobro")
   escreva("Digite a opção: ")
   leia(opcao)
   limpatela
   escreval("Número Digitado: ",numero)
   escolha(opcao)
   caso 101
      escreva("Raiz Quadrada=",numero^(1/2))
   caso 102
      escreva("Metade=",numero/2)
   caso 103
      escreva("10% =",0.1*numero)
   caso 104
      escreva("Dobro =",2*numero)
   outrocaso
      escreva("Opção indisponível!")
   fimescolha
Fimalgoritmo