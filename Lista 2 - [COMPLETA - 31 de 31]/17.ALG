Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2019
Var
   // Se��o de Declara��es das vari�veis
   altura,pesoIdeal:real
   sexo:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a sua altura: ")
   leia(altura)
   escreva("Digite o seu sexo: ")
   leia(sexo)
   se ((sexo="m") ou (sexo="Masculino")) entao
      pesoIdeal:=(72.7*altura-58)
   senao
      pesoIdeal:=(62.1*altura-44.7)
   fimse
   escreva("O seu peso ideal �: ",pesoIdeal," Kg(s).")
Fimalgoritmo