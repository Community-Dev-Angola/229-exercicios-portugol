Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2019
Var
   // Se��o de Declara��es das vari�veis
   numero:real
   opcao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(numero)
   escreval("Selecione: ")
   escreval("101 - Raiz Quadrada")
   escreval("102 - Metade")
   escreval("103 - 10%")
   escreval("104 - Dobro")
   escreva("Digite a op��o: ")
   leia(opcao)
   limpatela
   escreval("N�mero Digitado: ",numero)
   escolha(opcao)
   caso 101
      escreva("Raiz Quadrada=",numero^(1/2))
   caso 102
      escreva("Metade=",numero/2)
   caso 103
      escreva("10% =",0.1*numero)
   caso 104
      escreva("Dobro =",2*numero)
   outrocaso
      escreva("Op��o indispon�vel!")
   fimescolha
Fimalgoritmo