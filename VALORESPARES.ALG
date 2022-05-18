Algoritmo "Valorespares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/2/2022
Var
   Cont,v:inteiro
Inicio
      Escreva("Digite um valor: ")
      Leia(v)
      Se(v%2=1)entao
               v<-v-1
      senao
      Se(v%2=-1)entao
                     v<-(v*-1)-1
           Fimse
      Fimse
      Para Cont<-v ate 0 passo -2 faca
           Escreval(Cont)
      FimPara

Fimalgoritmo