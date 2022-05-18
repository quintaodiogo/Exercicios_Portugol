Algoritmo "super contador"

Var
      op,cont:inteiro
Inicio
      Repita
            Escreval("[1]DE 1 A 10")
            Escreval("[2]DE 10 A 1")
            Escreval("[3]CANCELAR")
            leia(op)
            Escolha op
                    caso 1
                         cont<-1
                         Repita
                               Escreva(cont)
                               cont<-cont+1
                         Ate(cont>10)
                    caso 2
                         cont<-10
                         Repita
                               Escreva(cont)
                               cont<-cont-1
                         Ate(cont<1)
                    caso 3
                         Escreva("SAINDO.......")
                    caso 4,5,6,7,8,9,0
                         Escreva("INVÁLIDO.....")
            Fimescolha
      Ate(op=3)
Fimalgoritmo