Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
   // Se��o de Declara��es das vari�veis
   a,b:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro n�mero: ")
   leia(a)
   escreva("Digite o segundo n�mero: ")
   leia(b)
   se ((a%b=0) ou (b%a=0)) entao
      escreva(a," e",b," S�o m�ltiplos.")
   senao
      escreva(a," e",b," N�o s�o m�ltiplos.")
   fimse
Fimalgoritmo