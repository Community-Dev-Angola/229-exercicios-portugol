Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
   // Se��o de Declara��es das vari�veis
   idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a idade do nadador: ")
   leia(idade)
   se ((idade>=5) e (idade<=7)) entao
      escreva("Infantil A.")
   senao
      se ((idade>=8)e(idade<=10)) entao
         escreva("Infantil B.")
      senao
         se ((idade>=11)e(idade<=13)) entao
            escreva("Juvenil A")
         senao
            se((idade>=14)e(idade<=17)) entao
               escreva("Juvenil B")
            senao
               escreva("Adulto.")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo