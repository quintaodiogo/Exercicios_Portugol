Algoritmo "PARTIDA_DE_FUTEBOL_VETOR"
Var
   ti:vetor[1..4]de caractere
   i,z:inteiro
Inicio
      Para i<- 1 ate 4 faca
           Escreva("DIGITE UM TIME:")
           Leia(ti[i])
      Fimpara
      Limpatela
      Para i<- 1 ate 4 faca
           Para z<- 1 ate 4 faca
           Se (i<>z)entao
              EscrevaL(ti[i]," X ",ti[z])
           Fimse
      Fimpara
      Fimpara
Fimalgoritmo