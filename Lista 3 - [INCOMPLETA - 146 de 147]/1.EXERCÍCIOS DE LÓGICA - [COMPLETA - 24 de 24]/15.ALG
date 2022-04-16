Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2019
Var
   // Seção de Declarações das variáveis
   temp,velocidade,distancia,litros:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual é o tempo gasto na viagem: ")
   leia(temp)
   escreva("Digite a velocidade média: ")
   leia(velocidade)
   distancia:=velocidade*temp
   litros:=distancia/12
   escreva("São gastos",litros," litros para a viagem.")
Fimalgoritmo