Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Se��o de Declara��es das vari�veis
   estadoC,d:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a inicial do seu estado civil: ")
   leia(estadoC)
   escolha(estadoC)
   caso "S"
      escreva("Descri��o: Solteiro(a)")
   caso "C"
      escreva("Descri��o: Casado(a)")
   caso "V"
      escreva("Descri��o: Vi�vo(a)")
   caso "D"
      escreva("Temos duas iniciais D, insira a segunda letra: ")
      leia(d)
      escolha(d)
      caso "e"
         escreva("Descri��o: Desquitado(a)")
      caso "i"
         escreva("Descri��o: Divorciado(a)")
      outrocaso
         escreva("Estado Civil n�o encontrado.")
      fimescolha
   outrocaso
      escreva("Estado Civil n�o encontrado.")
   fimescolha
Fimalgoritmo