Algoritmo "tabuada"


Var
   cont,n,r:inteiro

Inicio
      cont<-1
      Escreva("Quer ver a tabuada de qual numero ? ")
      leia(n)
      Repita
            r<-n*cont
            Escreval(n,"x",cont,"=",r)
            cont<-cont+1
      Ate (cont>10)


Fimalgoritmo