Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elton Kamuango
// Data atual  : 14/10/2019
Var
   // Seção de Declarações das variáveis
   salario, saum,sdesc : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o seu salário: ")
   leia(salario)
   saum <- salario + 0.15*salario
   sdesc <- saum - 0.08*saum
   limpatela
   escreval("Salário inicial: ",salario)
   escreval("Salário com o aumento: ",saum)
   escreval("Salário final: ",sdesc)

Fimalgoritmo