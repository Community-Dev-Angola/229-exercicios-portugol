Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2019
Var
   // Se��o de Declara��es das vari�veis
   temp,velocidade,distancia,litros:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual � o tempo gasto na viagem: ")
   leia(temp)
   escreva("Digite a velocidade m�dia: ")
   leia(velocidade)
   distancia:=velocidade*temp
   litros:=distancia/12
   escreva("S�o gastos",litros," litros para a viagem.")
Fimalgoritmo