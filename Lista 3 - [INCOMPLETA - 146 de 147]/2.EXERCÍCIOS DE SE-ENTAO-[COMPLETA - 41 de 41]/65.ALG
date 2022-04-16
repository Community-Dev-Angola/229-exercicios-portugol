Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   nota1,nota2,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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