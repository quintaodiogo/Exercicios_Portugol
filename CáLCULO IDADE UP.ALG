Algoritmo "C�lculo Idade UP"

var
   ano,nasc,idade:inteiro



Inicio
      Escreval("Em que ano estamos?")
      Leia(ano)
      Escreval("Em que ano voc� nasceu?")
      Leia(nasc)
      idade<-ano-nasc
      Escreval("Em", ano ," voc� ter�",idade)
      Se(idade>=21)ent�o
      Escreval("E j� ter� atingido a maioridade")
      senao
           Escreval("N�o atingiu a maioridade")
      Fimse

Fimalgoritmo