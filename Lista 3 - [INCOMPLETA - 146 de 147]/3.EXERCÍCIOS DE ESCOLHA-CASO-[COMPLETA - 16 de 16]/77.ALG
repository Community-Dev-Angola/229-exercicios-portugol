Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Seção de Declarações das variáveis
   dias, mes, ano : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o mes: ")
   leia(mes)
   escreva("Digite o ano: ")
   leia(ano)
   se ((ano%400=0) ou ((ano%4=0) e (ano%100<>0))) entao
      escreval("Ano Bissexto")
      escolha(mes)
      caso 2
         escreval("Esse mês tem 29 dias nesse ano.")
      caso 1,3,5,7,8,10,12
         escreva("Este mês tem 31 dias nesse ano!")
      caso 4,6,9,11
         escreva("Este mês tem 30 dias nesse ano!")
      outrocaso
         escreva("Mês incorrecto!")
      fimescolha
   senao
      escreval("Ano Comum")
      escolha(mes)
      caso 2
         escreval("Esse mês tem 28 dias nesse ano.")
      caso 1,3,5,7,8,10,12
         escreva("Este mês tem 31 dias nesse ano!")
      caso 4,6,9,11
         escreva("Este mês tem 30 dias nesse ano!")
      outrocaso
         escreva("Mês incorrecto!")
      fimescolha
   fimse
Fimalgoritmo