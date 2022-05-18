Algoritmo "sequência_de_fibonacci"
Var
   v,v2,v3,c:inteiro
Inicio
      Escreval("A sequência de Fibonacci")
      v<-0
      Escreva(v)
      v2<-1
      Escreva(v2)
      Para c:=3 ate 15 faca
           v3:=v+v2
           Escreva(v3)
           v:=v2
           v2:=v3
      Fimpara
      
Fimalgoritmo