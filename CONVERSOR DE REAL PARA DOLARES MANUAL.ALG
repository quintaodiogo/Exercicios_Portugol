Algoritmo "Conversor de Real para Dolares automatico"
Var
   tenho,dolar:real
   c,v:inteiro

Inicio
      c<-1
      Escreval("Quantidade de conversões")
      Leia(v)
      Enquanto (c<=v) faca
               Escreva("Qual o valor em R$ ? ")
               Leia(tenho)
               dolar <- tenho/5.5
               Escreval("Eu tenho $ ", dolar:4:2)
               c<-c+1
      Fimenquanto
Fimalgoritmo