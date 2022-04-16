Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Seção de Declarações das variáveis
   i:inteiro
   quantidade:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   quantidade:=0
   para i de 1 ate 64 passo 1 faca
      quantidade:=quantidade+2^(i-1)
   fimpara
   escreva("Quantidade de grãos: ",quantidade)
Fimalgoritmo