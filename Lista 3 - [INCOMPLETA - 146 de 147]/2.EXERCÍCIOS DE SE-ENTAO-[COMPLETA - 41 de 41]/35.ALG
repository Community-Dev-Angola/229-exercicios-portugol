Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Seção de Declarações das variáveis
   nome:caractere
   notaP,notaM,notaC,media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o seu nome: ")
   leia(nome)
   escreva("Digite a nota de Português: ")
   leia(notaP)
   escreva("Digite a nota de Matemática: ")
   leia(notaM)
   escreva("Digite a nota de Conhecimentos Gerais: ")
   leia(notaC)
   media:=(notaP+notaM+notaC)/3
   escreval("Nome do candidato: ",nome)
   escreval("Nota de português: ",notaP)
   escreval("Nota de Matemática: ",notaM)
   escreval("Nota de Conhecimentos Gerais: ",notaC)
   escreval("Média: ",media)
   se ((media>7)e(notaP>5)e(notaM>5)e(notaC>5)) entao
      escreval("Aprovado!")
   senao
      escreval("Reprovado!")
   fimse
Fimalgoritmo