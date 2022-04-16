Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   massaI,n:real
   cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont:=0
   escreva("Digite a massa inicial: ")
   leia(massaI)
   repita
      massaI:=(massaI/2)
      cont:=cont+1
   ate (massaI<=0.05)
   escreval("Massa:",massaI)
   escreva("São necessários",cont*50," segundos para que a massa do material se torne menor que 0.05.")
Fimalgoritmo