Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o primeiro n�mero: ")
   leia(a)
   escreva("Insira o segundo n�mero: ")
   leia(b)
   escreva("Insira o terceiro n�mero: ")
   leia(c)
   se ((a>b) e (b>c)) entao
      escreva(a," � o maior.")
   senao
      se ((b>a) e (a>c)) entao
         escreva(b," � o maior.")
      senao
         escreva(c," � o maior.")
      fimse
   fimse
Fimalgoritmo