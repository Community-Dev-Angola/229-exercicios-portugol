Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2019
Var
   // Se��o de Declara��es das vari�veis
   peso,pesoA,pesoD:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o seu peso: ")
   leia(peso)
   pesoA:=peso+0.15*peso
   pesoD:=peso-0.25*peso
   escreval("Novo peso se voc� engoradar 15%: ",pesoA," Kg(s)")
   escreval("Novo peso se coc� emagrecer 25%: ",pesoD," Kg(s)")
Fimalgoritmo