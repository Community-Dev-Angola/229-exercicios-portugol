Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Se��o de Declara��es das vari�veis
   opcao,num1,num2,num3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro n�mero: ")
   leia(num1)
   escreva("Digite o segundo n�mero: ")
   leia(num2)
   escreva("Digite o terceiro n�mero: ")
   leia(num3)
   escreva("Digite a op��o: ")
   leia(opcao)
   se (opcao=2) entao
      escreva(num1)
   senao
      se (opcao=3) entao
         escreva(num2)
      senao
         se (opcao=4) entao
            escreva(num3)
         senao
            escreva("Op��o inv�lida!")
         fimse
      fimse
   fimse
Fimalgoritmo