Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,media:real
   opcao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a 1� nota: ")
   leia(nota1)
   escreva("Digite a 2� nota: ")
   leia(nota2)
   escreva("Digite a 3� nota: ")
   leia(nota3)
   escreval("Escolha: 1-M�dia aritm�tica ou 2-M�dia ponderada.")
   leia(opcao)
   se (opcao=1) entao
      media:=(nota1+nota2+nota3)/3
      escreva("M�dia Aritm�tica:",media)
   senao
      se(opcao=2) entao
         media:=(3*nota1+3*nota2+4*nota3)/10
         escreva("M�dia Ponderada:",media)
      senao
         escreva("Op��o inv�lida")
      fimse
   fimse
Fimalgoritmo