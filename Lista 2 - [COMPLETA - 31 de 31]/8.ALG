Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
   // Seção de Declarações das variáveis
   a,b,c,d,e1,f,x,y:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("A solução do sistema é x= ",x," e y= ",y)
Fimalgoritmo