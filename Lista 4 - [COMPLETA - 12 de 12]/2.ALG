Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2019
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo,eCivil:caractere
   anos:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite o sexo: ")
   leia(sexo)
   escreva("Digite o estado civil: ")
   leia(eCivil)
   se((sexo="F") e (eCivil="Casada")) entao
      escreva("Quantos anos tem o seu casamento: ")
      leia(anos)
   fimse
Fimalgoritmo