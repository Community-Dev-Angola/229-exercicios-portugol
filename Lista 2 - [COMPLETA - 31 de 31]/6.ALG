Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
   // Se��o de Declara��es das vari�veis
   tempo,horas:real
   minutos,segundos:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o tempo de dura��o em segundos: ")
   leia(tempo)
   horas:=int(tempo/3600)
   minutos:=int((tempo%3600)/60)
   segundos:=int(((tempo%3600)%60))
   escreval("Tempo em Horas: ",int(horas))
   escreval("Minutos: ",int(minutos))
   escreval("Segundos: ",int(segundos))
Fimalgoritmo