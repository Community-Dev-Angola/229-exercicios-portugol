Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   notaP,notaM,notaC,media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o seu nome: ")
   leia(nome)
   escreva("Digite a nota de Portugu�s: ")
   leia(notaP)
   escreva("Digite a nota de Matem�tica: ")
   leia(notaM)
   escreva("Digite a nota de Conhecimentos Gerais: ")
   leia(notaC)
   media:=(notaP+notaM+notaC)/3
   escreval("Nome do candidato: ",nome)
   escreval("Nota de portugu�s: ",notaP)
   escreval("Nota de Matem�tica: ",notaM)
   escreval("Nota de Conhecimentos Gerais: ",notaC)
   escreval("M�dia: ",media)
   se ((media>7)e(notaP>5)e(notaM>5)e(notaC>5)) entao
      escreval("Aprovado!")
   senao
      escreval("Reprovado!")
   fimse
Fimalgoritmo