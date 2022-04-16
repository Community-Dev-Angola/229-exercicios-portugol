Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
tipo
   tcliente = registro
      nome,endereco: caractere
      telefone:inteiro
   fimregistro
Var
   // Seção de Declarações das variáveis
   cliente:vetor[1..2] de tcliente
   i:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 passo 1 faca
      escreval(i,"º Cliente.")
      escreva("Digite o nome do cliente: ")
      leia(cliente[i].nome)
      escreva("Digite o endereço do cliente: ")
      leia(cliente[i].endereco)
      escreva("Digite o telefone: ")
      leia(cliente[i].telefone)
   fimpara
Fimalgoritmo