Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2019
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite a sua idade: ")
   leia(idade)
   escolha(idade)
   caso 05 ate 10
      escreva("Categoria: Infantil")
   caso 11 ate 15
      escreva("Categoria: Juvenil")
   caso 16 ate 20
      escreva("Categoria: Junior")
   caso 21 ate 25
      escreva("Categoria: Profissional")
   outrocaso
      escreva("N�o dispon�vel!")
   fimescolha
Fimalgoritmo