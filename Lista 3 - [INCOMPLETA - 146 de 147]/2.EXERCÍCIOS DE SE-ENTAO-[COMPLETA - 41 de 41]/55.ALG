Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
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
   escreval("M�dia: ",media)
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