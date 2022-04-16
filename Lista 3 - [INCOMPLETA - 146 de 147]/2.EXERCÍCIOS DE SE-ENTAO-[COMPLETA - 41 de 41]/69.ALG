Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   dia,mes:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o mês do seu aniversário: ")
   leia(mes)
   escreva("Digite o dia do seu aniversário: ")
   leia(dia)
   se (((mes=1)e(dia>=21))ou((mes=2)e(dia<=19))) entao
      escreva("Você é do seguintesigno do zodíaco: Aquário")
   senao
      se (((mes=2)e(dia>=20))ou((mes=3)e(dia<=20))) entao
         escreva("Você é do seguintesigno do zodíaco: Peixes")
      senao
         se (((mes=3)e(dia>=21))ou((mes=4)e(dia<=20))) entao
            escreva("Você é do seguintesigno do zodíaco: Áries")
         senao
            se (((mes=4)e(dia>=21))ou((mes=5)e(dia<=20))) entao
               escreva("Você é do seguintesigno do zodíaco: Touro")
            senao
               se (((mes=5)e(dia>=21))ou((mes=6)e(dia<=20))) entao
                  escreva("Você é do seguintesigno do zodíaco: Gêmeos")
               senao
                  se (((mes=6)e(dia>=21))ou((mes=7)e(dia<=21))) entao
                     escreva("Você é do seguintesigno do zodíaco: Câncer")
                  senao
                     se (((mes=7)e(dia>=22))ou((mes=8)e(dia<=22))) entao
                        escreva("Você é do seguintesigno do zodíaco: Leão")
                     senao
                        se (((mes=8)e(dia>=23))ou((mes=9)e(dia<=22))) entao
                           escreva("Você é do seguintesigno do zodíaco: Virgem")
                        senao
                           se (((mes=9)e(dia>=23))ou((mes=10)e(dia<=22))) entao
                              escreva("Você é do seguintesigno do zodíaco: Libra")
                           senao
                              se (((mes=10)e(dia>=23))ou((mes=11)e(dia<=21))) entao
                                 escreva("Você é do seguintesigno do zodíaco: Escorpião")
                              senao
                                 se (((mes=11)e(dia>=22))ou((mes=12)e(dia<=21))) entao
                                    escreva("Você é do seguintesigno do zodíaco: Sagitário")
                                 senao
                                    se (((mes=12)e(dia>=22))ou((mes=1)e(dia<=20))) entao
                                       escreva("Você é do seguintesigno do zodíaco: Capricórnio")
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