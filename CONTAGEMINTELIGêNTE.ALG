Algoritmo "contageminteligênte"

Var
   a,b,contador:inteiro

Inicio
   Escreva("Inicio:")
   leia(a)
   Escreva("Fim: ")
   leia(b)
   Se(a>b)entao
      contador<-b
      Enquanto  ( contador <= a )  faca
         Escreva(contador)
         contador <- contador + 1
      FimEnquanto
   senao
      contador<-b
      Enquanto (contador>=a) faca
         Escreva(contador)
         contador<-contador-1
      Fimenquanto
   Fimse



Fimalgoritmo