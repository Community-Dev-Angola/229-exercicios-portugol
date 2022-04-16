Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2019
Var
   // Seção de Declarações das variáveis
   nome:caractere
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreva("Não disponível!")
   fimescolha
Fimalgoritmo