Algoritmo "calcularnegativos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/1/2022
Var
   c,t,n:inteiro


Inicio
      c<-1
      t<-0
      Repita
            Escreva("Digite um numero:")
            Leia(n)
            Se(n<0)entao
                        t<-t+1
            Fimse
            c<-c+1
      Ate(c>5)
      Escreval("Foram digitados ",t," valores negativos")

Fimalgoritmo