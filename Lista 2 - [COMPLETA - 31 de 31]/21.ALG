Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2019
Var
   // Se��o de Declara��es das vari�veis
   quantidade:inteiro
   codigo: caractere
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o c�digo do produto desejado: ")
   leia(codigo)
   escreva("Digite a quantidade pretendida: ")
   leia(quantidade)
   escolha (codigo)
   caso "ABCD"
      valor := quantidade*5.30
   caso "XYPK"
      valor := quantidade*6.00
   caso "KLMP"
      valor := quantidade*3.20
   caso "QRST"
      valor := quantidade*2.50
   outrocaso
      escreva("C�digo inv�lido!")
   fimescolha
   escreva("O pre�o total �: R$ ",valor)

Fimalgoritmo