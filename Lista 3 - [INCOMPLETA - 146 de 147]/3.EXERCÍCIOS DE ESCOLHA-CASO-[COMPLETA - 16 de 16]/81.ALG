Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2019
Var
   // Se��o de Declara��es das vari�veis
   letra:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira uma letra do alfabeto: ")
   leia(letra)
   escolha(letra)
   caso "a","e","i","o","u"
      escreva("A letra inserida � vogal.")
   outrocaso
      escreva("A letra inserida � consoante.")
   fimescolha
Fimalgoritmo