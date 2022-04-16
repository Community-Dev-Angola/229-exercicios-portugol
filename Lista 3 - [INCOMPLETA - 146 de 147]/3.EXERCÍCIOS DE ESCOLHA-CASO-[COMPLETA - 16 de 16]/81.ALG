Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2019
Var
   // Seção de Declarações das variáveis
   letra:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira uma letra do alfabeto: ")
   leia(letra)
   escolha(letra)
   caso "a","e","i","o","u"
      escreva("A letra inserida é vogal.")
   outrocaso
      escreva("A letra inserida é consoante.")
   fimescolha
Fimalgoritmo