Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
   // Se��o de Declara��es das vari�veis
   h1,m1,h2,m2:inteiro
   dH,dM,duracao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira a hora de in�cio(Hora e minuto): ")
   leia(h1,m1)
   escreva("Insira a hora de t�rmino(Hora e minuto): ")
   leia(h2,m2)
   se ((h2*60+m2)<(h1*60+m1)) entao
      duracao:=((24-h1+h2)*60-m1+m2)
      dH:=int(duracao/60)
      dM:=(duracao%60)
   senao
      duracao:= ((h2-h1)*60+m2-m1)
      dH:=int(duracao/60)
      dM:=(duracao%60)
   fimse
   escreva("O jogo ter� dura��o de ",dH,"H:",dM,"m")
Fimalgoritmo