Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2019
Var
   // Seção de Declarações das variáveis
   codigo, quantidade: inteiro
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o código do produto desejado: ")
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
      escreva("Código inválido!")
   fimescolha
   escreva("O preço total é: R$ ",valor)

Fimalgoritmo