Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2019
Var
   // Se��o de Declara��es das vari�veis
   hPessoa,hPredio,sombraPessoa,sombraPredio:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a sua altura: ")
   leia(hPessoa)
   escreva("Digite o comprimento da sua sombra: ")
   leia(sombraPessoa)
   escreva("Digite o comprimento da sombra do predio: ")
   leia(sombraPredio)
   hPredio:=(sombraPredio*hPessoa)/sombraPessoa
   escreva("A altura do pr�dio �: ",hPredio)
Fimalgoritmo