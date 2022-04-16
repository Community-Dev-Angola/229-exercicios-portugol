Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2019
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número de 1 a 7: ")
   leia(numero)
   escolha(numero)
   caso 1
      escreva("DOMINGO")
   caso 2
      escreva("SEGUNDA-FEIRA")
   caso 3
      escreva("TERÇA-FEIRA")
   caso 4
      escreva("QUARTA-FEIRA")
   caso 5
      escreva("QUINTA-FEIRA")
   caso 6
      escreva("SEXTA-FEIRA")
   caso 7
      escreva("SÁBADO.")
   outrocaso
      escreval("Número inválido.")
   fimescolha
Fimalgoritmo