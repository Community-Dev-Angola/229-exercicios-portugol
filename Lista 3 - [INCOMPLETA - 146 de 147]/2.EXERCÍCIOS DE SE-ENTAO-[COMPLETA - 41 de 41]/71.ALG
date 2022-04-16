Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   nome1,nome2:caractere
   altura1,altura2,peso1,peso2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome da primeira pessoa: ")
   leia(nome1)
   escreva("Digite a altura: ")
   leia(altura1)
   escreva("Digite o peso: ")
   leia(peso1)
   escreva("Digite o nome da segunda pessoa: ")
   leia(nome2)
   escreva("Digite a altura: ")
   leia(altura2)
   escreva("Digite o peso: ")
   leia(peso2)
   limpatela
   se (peso1=peso2) entao
      escreval(nome1," e",nome2," têm o mesmo peso.")
   senao
      se (peso1>peso2) entao
         escreval(nome1," é mais pesado(a).")
      senao
         escreval(nome2," é mais pesado(a).")
      fimse
   fimse
   se (altura1=altura2) entao
      escreval(nome1," e",nome2," têm a mesma altura.")
   senao
      se (altura1>altura2) entao
         escreval(nome1," é mais alto(a).")
      senao
         escreval(nome2," é mais alto(a).")
      fimse
   fimse
Fimalgoritmo