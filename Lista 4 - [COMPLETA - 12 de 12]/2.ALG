Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2019
Var
   // Seção de Declarações das variáveis
   nome,sexo,eCivil:caractere
   anos:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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