Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2019
Var
   // Seção de Declarações das variáveis
   hPessoa,hPredio,sombraPessoa,sombraPredio:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a sua altura: ")
   leia(hPessoa)
   escreva("Digite o comprimento da sua sombra: ")
   leia(sombraPessoa)
   escreva("Digite o comprimento da sombra do predio: ")
   leia(sombraPredio)
   hPredio:=(sombraPredio*hPessoa)/sombraPessoa
   escreva("A altura do prédio é: ",hPredio)
Fimalgoritmo