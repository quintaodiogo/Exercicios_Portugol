Algoritmo "Partida de Futebol"
Var

     v1,v2,D:inteiro
Inicio
      Escreval("------------")
      Escreval("VILA X GOIÁS")
      Escreval("------------")
      Escreva("Quantos gols o Vila fez:")
      Leia(v1)
      Escreva("Quantos gols o Goiás fez:")
      Leia(v2)
      Se(v1>v2)entao
                    d<-v1-v2
      senao
           d<-v2-v1
      fimse
      EscrevaL("-----------------------")
      EscrevaL(" DIFERENCA: ", d)
      Se(d=0)entao
                  Escreval(EMPATE)
      senao
           Se(d>=1)e(d<=3)entao
                               Escreval("Partida Normal")
           senao
                Se(d>3)e(d<=7)entao
                                   Escreval("Goleada")
                senao
                     Escreval("ALGO INCOMUM")
                fimse
           Fimse
      Fimse


Fimalgoritmo