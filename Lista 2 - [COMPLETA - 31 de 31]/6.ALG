Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
   // Seção de Declarações das variáveis
   tempo,horas:real
   minutos,segundos:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o tempo de duração em segundos: ")
   leia(tempo)
   horas:=int(tempo/3600)
   minutos:=int((tempo%3600)/60)
   segundos:=int(((tempo%3600)%60))
   escreval("Tempo em Horas: ",int(horas))
   escreval("Minutos: ",int(minutos))
   escreval("Segundos: ",int(segundos))
Fimalgoritmo