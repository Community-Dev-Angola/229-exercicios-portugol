Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   salario:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o sal�rio do funcionario: ")
   leia(salario)
   se (0.11*salario<=318.20) entao
      escreva("Valor do desconto �:",(0.11*salario))
   senao
      escreva("Valor do desconto �: 318.20.")
   fimse
Fimalgoritmo