Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Se��o de Declara��es das vari�veis
   preco:real
   codigoO:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o pre�o do produto: ")
   leia(preco)
   escreva("Digite o c�digo de origem: ")
   leia(codigoO)
   escolha(codigoO)
   caso 1
      escreva(preco," - Sul")
   caso 2
      escreva(preco," - Norte")
   caso 3
      escreva(preco," - Leste")
   caso 4
      escreva(preco," - Oeste")
   caso 5,6,25 ate 35
      escreva(preco," - Nordeste")
   caso 7,8,9
      escreva(preco," - Sudeste")
   caso 10 ate 20
      escreva(preco," - Centro Oeste")
      //caso 25 ate 35
      //escreva(preco," - ")
   outrocaso
      escreva(preco," - Importado.")
   fimescolha
Fimalgoritmo