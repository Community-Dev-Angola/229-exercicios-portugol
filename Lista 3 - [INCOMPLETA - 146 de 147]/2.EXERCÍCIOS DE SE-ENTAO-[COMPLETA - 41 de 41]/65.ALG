Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   media:=(nota1+nota2)/2
   se (media>5.0) entao
      escreva("Nota:",media)
      escreva("Aprovado")
   senao
      escreva("Nota:",media)
      escreva("Reprovado")
   fimse
Fimalgoritmo