Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2019
Var
   // Se��o de Declara��es das vari�veis
   codigo, quantidade: inteiro
   valor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o c�digo do produto desejado: ")
   leia(codigo)
   escreva("Digite a quantidade pretendida: ")
   leia(quantidade)
   escolha (codigo)
   caso 1001,0987
      valor := quantidade*5.32
   caso 1324,7623
      valor := quantidade*6.45
   caso 6548
      valor := quantidade*2.37
   outrocaso
      escreva("C�digo inv�lido!")
   fimescolha
   escreva("O pre�o total �: R$ ",valor)

Fimalgoritmo