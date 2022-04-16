Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   media:=(nota1+nota2+nota3)/3
   escreval("A média é igual a ",media:4:2)
   se media>=6 entao
      escreva("Aprovado")
   senao
      escreva("Reprovado")
   fimse
Fimalgoritmo