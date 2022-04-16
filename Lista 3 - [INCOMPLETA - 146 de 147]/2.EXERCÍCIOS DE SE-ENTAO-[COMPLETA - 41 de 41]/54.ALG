Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Seção de Declarações das variáveis
   opcao,num1,num2,num3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(num1)
   escreva("Digite o segundo número: ")
   leia(num2)
   escreva("Digite o terceiro número: ")
   leia(num3)
   escreva("Digite a opção: ")
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
            escreva("Opção inválida!")
         fimse
      fimse
   fimse
Fimalgoritmo