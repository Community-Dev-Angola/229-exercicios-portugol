Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2019
Var
   // Se��o de Declara��es das vari�veis
   altura,pIdeal:real
   sexo:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a sua altura: ")
   leia(altura)
   escreva("Digite o sexo: ")
   leia(sexo)
   se (sexo="m") entao
      pIdeal:=72.7*altura-58
      escreva("O seu peso ideal �:",pIdeal)
   senao
      pIdeal:=62.1*altura-44.7
      escreva("O seu peso ideal �:",pIdeal)
   fimse
Fimalgoritmo