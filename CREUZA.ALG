Algoritmo "Creuza"

Var
       ano_atual,ano_nasc,idade,dia:inteiro
       mes: caractere
Inicio
     Escreval("Em que ano nos estamos?")
     Leia(ano_atual)
     Escreval("Em que ano eu nasci?")
     Leia(ano_nasc)
     Escreval("Qual é o dia do meu aniversário?")
     Leia(dia)
     Escreval("Qual e o mes do meu aniversário?")
     Leia(mes)
     idade <-ano_atual - ano_nasc
     Escreval("-----------------------------------------")
     Escreval("Eu faço aniversário em",dia," de ",mes," de ",ano_nasc)
     Escreval("-----------------------------------------")
     Escreval("Minha idade é ", idade," anos!")
     Escreval("-----------------------------------------")
Fimalgoritmo