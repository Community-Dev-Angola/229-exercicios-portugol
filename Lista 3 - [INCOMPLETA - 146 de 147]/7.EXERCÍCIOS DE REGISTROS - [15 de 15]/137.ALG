Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
tipo
   tcliente = registro
      nome,endereco: caractere
      telefone:inteiro
   fimregistro
Var
   // Se��o de Declara��es das vari�veis
   cliente:vetor[1..2] de tcliente
   i:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 passo 1 faca
      escreval(i,"� Cliente.")
      escreva("Digite o nome do cliente: ")
      leia(cliente[i].nome)
      escreva("Digite o endere�o do cliente: ")
      leia(cliente[i].endereco)
      escreva("Digite o telefone: ")
      leia(cliente[i].telefone)
   fimpara
Fimalgoritmo