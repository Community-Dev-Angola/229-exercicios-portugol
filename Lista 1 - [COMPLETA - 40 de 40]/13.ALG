Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2019
Var
   // Seção de Declarações das variáveis
   numero,centena,dezena,unidade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira um número com 3 dígitos ou menos: ")
   leia(numero)
   unidade <-numero%10
   dezena <- int((numero/10)%10)
   centena <- int(numero/100)
   escreval("Centena: ",centena)
   escreval("Dezena: ",dezena)
   escreval("Unidade: ",unidade)
Fimalgoritmo