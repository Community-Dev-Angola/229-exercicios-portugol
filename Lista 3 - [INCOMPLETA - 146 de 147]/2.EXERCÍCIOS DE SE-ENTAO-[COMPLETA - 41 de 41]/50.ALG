Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Se��o de Declara��es das vari�veis
   nota:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a nota do aluno: ")
   leia(nota)
   se ((nota<0)ou(nota>100)) entao
      escreva("Nota inv�lida")
   senao
      se (nota<=49) entao
         escreva("Nota:",nota," - Conceito: Insuficiente.")
      senao
         se ((nota>=50)e(nota<=64)) entao
            escreva("Nota:",nota," - Conceito: Regular.")
         senao
            se ((nota>=65)e(nota<=84)) entao
               escreva("Nota:",nota," - Conceito: Bom.")
            senao
               escreva("Nota:",nota," - Conceito: �timo.")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo