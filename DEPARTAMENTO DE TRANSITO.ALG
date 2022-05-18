Algoritmo "Departamento de transito"

Var
      a,n,idade:inteiro
Inicio
      Escreva("Ano Atual (yyyy):")
      Leia(a)
      Escreva("Ano de Nascimento (yyyy):")
      Leia(n)
      idade<-a-n
      Escreval("Você tem",idade," anos!")
      Se(a-n>=18)entao
         Escreva("Você pode dirigir!")
      senao
           Escreva("Você não pode dirigir!")
      fimse

Fimalgoritmo