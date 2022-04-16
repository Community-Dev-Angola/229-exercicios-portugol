Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o primeiro número: ")
   leia(a)
   escreva("Insira o segundo número: ")
   leia(b)
   escreva("Insira o terceiro número: ")
   leia(c)
   se ((a>b) e (b>c)) entao
      escreva(a," É o maior.")
   senao
      se ((b>a) e (a>c)) entao
         escreva(b," É o maior.")
      senao
         escreva(c," É o maior.")
      fimse
   fimse
Fimalgoritmo