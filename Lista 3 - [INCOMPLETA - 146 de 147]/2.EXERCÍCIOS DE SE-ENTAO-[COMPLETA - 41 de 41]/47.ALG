Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2019
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o valor de a: ")
   leia(a)
   escreva("Insira o valor de b: ")
   leia(b)
   escreva("Insira o valor de c: ")
   leia(c)
   se ((a>b) e (b>c)) entao
      escreva("Ordem Crescente: ")
      escreval(c,b,a)
   senao
      se ((b>a) e (a>c)) entao
         escreva("Ordem Crescente: ")
         escreva(c,a,b)
      senao
         se ((c>b) e (b>a)) entao
            escreva("Ordem Crescente: ")
            escreva(a,b,c)
         fimse
      fimse
   fimse
Fimalgoritmo