Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2019
Var
   // Seção de Declarações das variáveis
   altura,pIdeal:real
   sexo:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a sua altura: ")
   leia(altura)
   escreva("Digite o sexo: ")
   leia(sexo)
   se (sexo="m") entao
      pIdeal:=72.7*altura-58
      escreva("O seu peso ideal é:",pIdeal)
   senao
      pIdeal:=62.1*altura-44.7
      escreva("O seu peso ideal é:",pIdeal)
   fimse
Fimalgoritmo