Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
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
   escreval("Média: ",media)
   se (media>7) entao
      escreval("Aprovado!")
   senao
      se (media<4) entao
         escreval("Reprovado!")
      senao
         escreval("Em prova final.")
      fimse
   fimse
Fimalgoritmo