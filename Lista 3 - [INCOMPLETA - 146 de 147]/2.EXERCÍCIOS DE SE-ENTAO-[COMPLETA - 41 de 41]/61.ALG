Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,media:real
   opcao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a 1ª nota: ")
   leia(nota1)
   escreva("Digite a 2ª nota: ")
   leia(nota2)
   escreva("Digite a 3ª nota: ")
   leia(nota3)
   escreval("Escolha: 1-Média aritmética ou 2-Média ponderada.")
   leia(opcao)
   se (opcao=1) entao
      media:=(nota1+nota2+nota3)/3
      escreva("Média Aritmética:",media)
   senao
      se(opcao=2) entao
         media:=(3*nota1+3*nota2+4*nota3)/10
         escreva("Média Ponderada:",media)
      senao
         escreva("Opção inválida")
      fimse
   fimse
Fimalgoritmo