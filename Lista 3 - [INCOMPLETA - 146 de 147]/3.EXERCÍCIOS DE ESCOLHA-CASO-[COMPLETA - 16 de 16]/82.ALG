Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Seção de Declarações das variáveis
   preco:real
   codigoO:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o preço do produto: ")
   leia(preco)
   escreva("Digite o código de origem: ")
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