Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2019
Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o valor de a: ")
   leia(a)
   escreva("Insira o valor de b: ")
   leia(b)
   escreva("Insira o valor de c: ")
   leia(c)
   se ((a>b) e (b>c)) entao
      escreval(a)
      escreva(" É o maior.")
   senao
      se ((b>a) e (a>c)) entao
         escreva(b)
         escreva(" É o maior.")
      senao
         se ((c>b) e (b>a)) entao
            escreva(c)
            escreva(" É o maior.")
         fimse
      fimse
   fimse
Fimalgoritmo