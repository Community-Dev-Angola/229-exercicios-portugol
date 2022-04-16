Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Seção de Declarações das variáveis
   somaP,somaN,n,i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o valor mínimo do grupo: ")
   leia(n)
   para i de n ate (n+49) passo 1 faca
      se (i<=0) entao
         somaN:=somaN+i
      senao
         somaP:=somaP+i
      fimse
   fimpara
   escreval("Soma Dos números Negativos: ",somaN)
   escreval("Soma Dos números Positivos: ",somaP)
Fimalgoritmo