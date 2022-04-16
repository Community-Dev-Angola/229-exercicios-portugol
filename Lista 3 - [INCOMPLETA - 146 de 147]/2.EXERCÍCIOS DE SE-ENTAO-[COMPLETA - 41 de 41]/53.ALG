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
      escreva("Ordem Decrescente: ")
      escreval(a,b,c)
   senao
      se ((b>a) e (a>c)) entao
         escreva("Ordem Decrescente: ")
         escreva(b,a,c)
      senao
         se ((c>b) e (b>a)) entao
            escreva("Ordem Decrescente: ")
            escreva(c,b,a)
         fimse
      fimse
   fimse
Fimalgoritmo