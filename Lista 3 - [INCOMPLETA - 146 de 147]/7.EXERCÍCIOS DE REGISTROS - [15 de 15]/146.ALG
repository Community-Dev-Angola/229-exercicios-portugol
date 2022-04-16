Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
tipo
   tpessoa=registro
      nome:caractere
      altura,peso:real
   fimregistro
Var
   // Seção de Declarações das variáveis
   pessoa:vetor[1..2] de tpessoa

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome da primeira pessoa: ")
   leia(pessoa[1].nome)
   escreva("Digite a altura: ")
   leia(pessoa[1].altura)
   escreva("Digite o peso: ")
   leia(pessoa[1].peso)
   escreva("Digite o nome da segunda pessoa: ")
   leia(pessoa[2].nome)
   escreva("Digite a altura: ")
   leia(pessoa[2].altura)
   escreva("Digite o peso: ")
   leia(pessoa[2].peso)
   limpatela
   se (pessoa[1].peso=pessoa[2].peso) entao
      escreval(pessoa[1].nome," e",pessoa[2].nome," têm o mesmo peso.")
   senao
      se (pessoa[1].peso>pessoa[2].peso) entao
         escreval(pessoa[1].nome," é mais pesado(a).")
      senao
         escreval(pessoa[2].nome," é mais pesado(a).")
      fimse
   fimse
   se (pessoa[1].altura=pessoa[2].altura) entao
      escreval(pessoa[1].nome," e",pessoa[2].nome," têm a mesma altura.")
   senao
      se (pessoa[1].altura>pessoa[2].altura) entao
         escreval(pessoa[1].nome," é mais alto(a).")
      senao
         escreval(pessoa[2].nome," é mais alto(a).")
      fimse
   fimse
Fimalgoritmo