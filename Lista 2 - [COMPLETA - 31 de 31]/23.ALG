Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2019
Var
   // Se��o de Declara��es das vari�veis
   a,b,c: inteiro
   area: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o valor de a: ")
   leia(a)
   escreva("Insira o valor de b: ")
   leia(b)
   escreva("Insira o valor de c: ")
   leia(c)
   se ((a>b) e (b>c) e (a<b+c)) entao
      area:=(b*c)/2
   senao
      se ((b>a) e (a>c) e (b<a+c)) entao
         area:=(a*c)/2
      senao
         se ((c>a) e (a>b) e (c<a+b)) entao
            area:=(a*b)/2
         senao
            escreval("Os valores n�o formam um triangulo.")
            escreval("Valores lidos: a=",a,"; b=",b,"; c=",c)
         fimse
      fimse
   fimse
   escreval("�rea do triangulo: ",area," u.a")
Fimalgoritmo