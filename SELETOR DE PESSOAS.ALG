Algoritmo "seletor de pessoas"

Var
      c,i,H,M:inteiro
      s,resp:caractere
Inicio
      Repita
            Escreval("Qual o Sexo? [M/F]")
            Leia(s)
            Escreval("Qual a idade ?")
            Leia(i)
            Escreval("Qual a cor do cabelo?")
            Escreval("[1]Preto")
            Escreval("[2]Castanho")
            Escreval("[3]Loiro")
            Escreval("[4]Ruivo")
            leia(c)
            Se(s="M")e(i>=18)e(c=2)entao
                                       H <- H+1
            Fimse
            Se(s="F")e(i>=25)e(c=3)entao
                                       M <- M+1
            Fimse
            Escreva("Quer continuar?[S/N]")
            Leia(resp)
      Ate(resp="n")
      Limpatela
      Escreval("Total de homens com mais de 18 anos e cabelos castanhos foram de ",H)
      Escreval("Total de mulheres com mais de 25 anos e cabelos loiros foram de ",M)

Fimalgoritmo