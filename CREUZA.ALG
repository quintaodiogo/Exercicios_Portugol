Algoritmo "Creuza"

Var
       ano_atual,ano_nasc,idade,dia:inteiro
       mes: caractere
Inicio
     Escreval("Em que ano nos estamos?")
     Leia(ano_atual)
     Escreval("Em que ano eu nasci?")
     Leia(ano_nasc)
     Escreval("Qual � o dia do meu anivers�rio?")
     Leia(dia)
     Escreval("Qual e o mes do meu anivers�rio?")
     Leia(mes)
     idade <-ano_atual - ano_nasc
     Escreval("-----------------------------------------")
     Escreval("Eu fa�o anivers�rio em",dia," de ",mes," de ",ano_nasc)
     Escreval("-----------------------------------------")
     Escreval("Minha idade � ", idade," anos!")
     Escreval("-----------------------------------------")
Fimalgoritmo