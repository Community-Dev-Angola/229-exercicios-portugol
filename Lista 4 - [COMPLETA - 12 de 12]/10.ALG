Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2019
Var
   // Se��o de Declara��es das vari�veis
   peso,altura,imc:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o seu peso: ")
   leia(peso)
   escreva("Digite a sua altura: ")
   leia(altura)
   imc<-(peso)/(altura*altura)
   se(imc<18.5) entao
      escreva("Resultado: Abaixo do peso.")
   senao
      se ((imc>=18.5) e (imc<=25)) entao
         escreva("Resultado: Peso normal.")
      senao
         se ((imc>25) e (imc<=30)) entao
            escreva("Resultado: Acima do peso.")
         senao
            escreva("Resultado: OBESO.")
         fimse
      fimse
   fimse
   escreval()
   escreval("IMC: ",imc:2:2)
Fimalgoritmo