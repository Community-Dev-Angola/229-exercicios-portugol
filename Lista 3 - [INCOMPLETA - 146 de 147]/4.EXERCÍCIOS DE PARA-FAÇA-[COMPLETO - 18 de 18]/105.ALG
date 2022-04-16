Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   termo1,termo2,novoTermo,i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   termo1 := 0
   termo2 := 1
   novoTermo := 0
   Escreval(" 1o. termo = ", termo1)
   Escreval(" 2o. termo = ", termo2)
   PARA i DE 3 ATÉ 20 FAÇA
      novoTermo := termo1 + termo2
      Escreval(i,"o. Termo = ",  novoTermo)
      termo1 := termo2
      termo2 := novoTermo
   FIMPARA
Fimalgoritmo