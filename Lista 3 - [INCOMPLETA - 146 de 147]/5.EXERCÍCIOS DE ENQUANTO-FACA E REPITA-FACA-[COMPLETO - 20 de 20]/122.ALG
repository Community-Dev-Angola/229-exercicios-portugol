Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   termo1,termo2,novoTermo,i,n : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   termo1 := 0
   termo2 := 1
   novoTermo := 0
   i:=3
   escreva("Digite o n�mero de termos: ")
   leia(n)
   se (n=1) entao
      Escreval(" 1o. Termo = ", termo1)
   senao
      se (n=2) entao
         Escreval(" 1o. Termo = ", termo1)
         Escreval(" 2o. Termo = ", termo2)
      senao
         Escreval(" 1o. Termo = ", termo1)
         Escreval(" 2o. Termo = ", termo2)
         enquanto (i<=n) faca
            novoTermo := termo1 + termo2
            Escreval(i,"o. Termo = ",  novoTermo)
            termo1 := termo2
            termo2 := novoTermo
            i:=i+1
         fimenquanto
      fimse
   fimse
Fimalgoritmo