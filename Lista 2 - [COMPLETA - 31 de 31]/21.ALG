Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2019
Var
   // Seção de Declarações das variáveis
   quantidade:inteiro
   codigo: caractere
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o código do produto desejado: ")
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
      escreva("Código inválido!")
   fimescolha
   escreva("O preço total é: R$ ",valor)

Fimalgoritmo