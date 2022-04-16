Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2019
Var
   // Seção de Declarações das variáveis
   peso,pesoA,pesoD:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu peso: ")
   leia(peso)
   pesoA:=peso+0.15*peso
   pesoD:=peso-0.25*peso
   escreval("Novo peso se você engoradar 15%: ",pesoA," Kg(s)")
   escreval("Novo peso se cocê emagrecer 25%: ",pesoD," Kg(s)")
Fimalgoritmo