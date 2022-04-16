Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
   // Seção de Declarações das variáveis
   n,i:inteiro
   s:real
funcao fatorial(numero:inteiro):inteiro
inicio
   se (numero=0) entao
      retorne 1
   senao
      retorne numero*fatorial(numero-1)
   fimse
fimfuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de n: ")
   leia(n)
   i:=0
   s:=0
   enquanto (i<=n) faca
      s:=(s+(1/fatorial(i)))
      i:=i+1
   fimenquanto
   escreva("E =",s)
Fimalgoritmo