Algoritmo "Cálculo Idade UP"

var
   ano,nasc,idade:inteiro



Inicio
      Escreval("Em que ano estamos?")
      Leia(ano)
      Escreval("Em que ano você nasceu?")
      Leia(nasc)
      idade<-ano-nasc
      Escreval("Em", ano ," você terá",idade)
      Se(idade>=21)então
      Escreval("E já terá atingido a maioridade")
      senao
           Escreval("Não atingiu a maioridade")
      Fimse

Fimalgoritmo