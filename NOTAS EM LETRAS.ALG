Algoritmo "Notas em letras"

Var
     n1,n2:inteiro
     media:real

Inicio
      Escreval("-------------------")
      Escreval(" ESCOLA DA RENINHA ")
      Escreval("-------------------")
      Escreva("Primeira Nota:")
      Leia(n1)
      Escreva("Segunda Nota:")
      Leia(n2)
      media<-(n1+n2)/2
      Escreval("Média:",media)
      Se(media<=10)e(media>=9)entao
       Escreval("Aproveitamento:A")
      senao
           Se(media<1)entao
                           Escreval("Aproveitamento:B")
           senao
                Se(media<=8)e(media>=7)entao
                                           Escreval("Aproveitamento:C")
                senao
                     Se(media<=6)e(media>=5)entao
                                                Escreval("Aproveitamento:D")
                     senao
                          Se(media<=4)e(media>=3)entao
                                                     Escreval("Aproveitamento:E")
                          senao
                               Se(media<=2)e(media>=1)entao
                                                          Escreval("Aproveitamento:F")
                               senao
                                    Se(media<1)entao

                                        fimse                      Escreval("Aproveitamento:REPROVADO")
                                    fimse
                               fimse
                       Fimse
                 Fimse
           fimse
       fimse
       Escreval("----------------------")
       EscrevaL("MELHOR ESCOLA DO MUNDO")
       Escreval("----------------------")
Fimalgoritmo