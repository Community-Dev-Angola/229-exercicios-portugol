Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   dia,mes:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o m�s do seu anivers�rio: ")
   leia(mes)
   escreva("Digite o dia do seu anivers�rio: ")
   leia(dia)
   se (((mes=1)e(dia>=21))ou((mes=2)e(dia<=19))) entao
      escreva("Voc� � do seguintesigno do zod�aco: Aqu�rio")
   senao
      se (((mes=2)e(dia>=20))ou((mes=3)e(dia<=20))) entao
         escreva("Voc� � do seguintesigno do zod�aco: Peixes")
      senao
         se (((mes=3)e(dia>=21))ou((mes=4)e(dia<=20))) entao
            escreva("Voc� � do seguintesigno do zod�aco: �ries")
         senao
            se (((mes=4)e(dia>=21))ou((mes=5)e(dia<=20))) entao
               escreva("Voc� � do seguintesigno do zod�aco: Touro")
            senao
               se (((mes=5)e(dia>=21))ou((mes=6)e(dia<=20))) entao
                  escreva("Voc� � do seguintesigno do zod�aco: G�meos")
               senao
                  se (((mes=6)e(dia>=21))ou((mes=7)e(dia<=21))) entao
                     escreva("Voc� � do seguintesigno do zod�aco: C�ncer")
                  senao
                     se (((mes=7)e(dia>=22))ou((mes=8)e(dia<=22))) entao
                        escreva("Voc� � do seguintesigno do zod�aco: Le�o")
                     senao
                        se (((mes=8)e(dia>=23))ou((mes=9)e(dia<=22))) entao
                           escreva("Voc� � do seguintesigno do zod�aco: Virgem")
                        senao
                           se (((mes=9)e(dia>=23))ou((mes=10)e(dia<=22))) entao
                              escreva("Voc� � do seguintesigno do zod�aco: Libra")
                           senao
                              se (((mes=10)e(dia>=23))ou((mes=11)e(dia<=21))) entao
                                 escreva("Voc� � do seguintesigno do zod�aco: Escorpi�o")
                              senao
                                 se (((mes=11)e(dia>=22))ou((mes=12)e(dia<=21))) entao
                                    escreva("Voc� � do seguintesigno do zod�aco: Sagit�rio")
                                 senao
                                    se (((mes=12)e(dia>=22))ou((mes=1)e(dia<=20))) entao
                                       escreva("Voc� � do seguintesigno do zod�aco: Capric�rnio")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo