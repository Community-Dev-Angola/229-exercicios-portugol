Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2019
Var
   // Seção de Declarações das variáveis
   a,b,c: inteiro
   area: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
            escreval("Os valores não formam um triangulo.")
            escreval("Valores lidos: a=",a,"; b=",b,"; c=",c)
         fimse
      fimse
   fimse
   escreval("Área do triangulo: ",area," u.a")
Fimalgoritmo