Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,d,e1,f,x,y:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   escreva("Digite o valor de c: ")
   leia(c)
   escreva("Digite o valor de d: ")
   leia(d)
   escreva("Digite o valor de e: ")
   leia(e1)
   escreva("Digite o valor de f: ")
   leia(f)
   x:=(c*e1 -b*f )/(a*e1-b*d)
   y:=(a*f-c*d)/(a*e1-b*d)
   escreval("A solu��o do sistema � x= ",x," e y= ",y)
Fimalgoritmo