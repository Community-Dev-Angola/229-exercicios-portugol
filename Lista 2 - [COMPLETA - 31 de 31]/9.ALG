Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   media:=(nota1+nota2+nota3)/3
   escreval("A m�dia � igual a ",media:4:2)
   se media>=6 entao
      escreva("Aprovado")
   senao
      escreva("Reprovado")
   fimse
Fimalgoritmo