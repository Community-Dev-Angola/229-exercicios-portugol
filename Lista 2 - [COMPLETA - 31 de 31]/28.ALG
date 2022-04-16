Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
   // Seção de Declarações das variáveis
   h1,m1,h2,m2:inteiro
   dH,dM,duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira a hora de início(Hora e minuto): ")
   leia(h1,m1)
   escreva("Insira a hora de término(Hora e minuto): ")
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
   escreva("O jogo terá duração de ",dH,"H:",dM,"m")
Fimalgoritmo