Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   termo1,termo2,novoTermo,i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   termo1 := 0
   termo2 := 1
   novoTermo := 0
   Escreval(" 1o. termo = ", termo1)
   Escreval(" 2o. termo = ", termo2)
   PARA i DE 3 AT� 20 FA�A
      novoTermo := termo1 + termo2
      Escreval(i,"o. Termo = ",  novoTermo)
      termo1 := termo2
      termo2 := novoTermo
   FIMPARA
Fimalgoritmo