Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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