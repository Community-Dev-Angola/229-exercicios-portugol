Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   numero:real
   cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero)
   cont:=0
   repita
      numero:=numero/2
      cont:=cont+1
   ate (numero<1)
   escreval("Resultado da última divisão: ",numero)
   escreval("Número de divisões efectuadas: ",cont)
Fimalgoritmo