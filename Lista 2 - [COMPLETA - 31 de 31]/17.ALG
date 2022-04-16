Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2019
Var
   // Seção de Declarações das variáveis
   altura,pesoIdeal:real
   sexo:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a sua altura: ")
   leia(altura)
   escreva("Digite o seu sexo: ")
   leia(sexo)
   se ((sexo="m") ou (sexo="Masculino")) entao
      pesoIdeal:=(72.7*altura-58)
   senao
      pesoIdeal:=(62.1*altura-44.7)
   fimse
   escreva("O seu peso ideal é: ",pesoIdeal," Kg(s).")
Fimalgoritmo