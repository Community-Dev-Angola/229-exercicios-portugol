Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Seção de Declarações das variáveis
   x,y,z:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do 1º lado: ")
   leia(x)
   escreva("Digite o valor do 2º lado: ")
   leia(y)
   escreva("Digite o valor do 3º lado: ")
   leia(z)
   se ((x+y>z)e(x+z>y)e(y+z>x)) entao
      se ((x=y)e(y=z)) entao
         escreva("Os valores formam um triângulo equilátero.")
      senao
         se ((x<>y)e(y<>z)) entao
            escreva("Os valores formam um triângulo escaleno.")
         senao
            escreva("Os valores formam um triângulo Isósceles.")
         fimse
      fimse
   senao
      escreva("Os valores não formam um triângulo!")
   fimse
Fimalgoritmo