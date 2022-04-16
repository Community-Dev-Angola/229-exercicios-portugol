Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Seção de Declarações das variáveis
   estadoC,d:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a inicial do seu estado civil: ")
   leia(estadoC)
   escolha(estadoC)
   caso "S"
      escreva("Descrição: Solteiro(a)")
   caso "C"
      escreva("Descrição: Casado(a)")
   caso "V"
      escreva("Descrição: Viúvo(a)")
   caso "D"
      escreva("Temos duas iniciais D, insira a segunda letra: ")
      leia(d)
      escolha(d)
      caso "e"
         escreva("Descrição: Desquitado(a)")
      caso "i"
         escreva("Descrição: Divorciado(a)")
      outrocaso
         escreva("Estado Civil não encontrado.")
      fimescolha
   outrocaso
      escreva("Estado Civil não encontrado.")
   fimescolha
Fimalgoritmo