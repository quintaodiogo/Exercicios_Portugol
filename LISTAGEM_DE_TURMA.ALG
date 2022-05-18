algoritmo "LISTAGEM_DE_TURMA"
var
   nome:vetor[1..4]de caractere
   n1:vetor[1..4]de real
   n2:vetor[1..4]de real
   m:vetor[1..4]de real
   sm,mt:real
   i,tot:inteiro
inicio
      Para i<- 1 ate 4 faca
           Escreval("Aluno ",i)
           Escreva("Nome:" )
           Leia(nome[i])
           Escreva("Primeira Nota:")
           Leia(n1[i])
           Escreva("Segunda Nota:")
           Leia(n2[i])
           m[i]<-(n1[i]+n2[i])/2
           Sm<-Sm+m[i]
      FimPara
      Mt<-Sm/4
      LimpaTela
      Escreval("LISTAGEM DE ALUNOS")
      ESCREVAL("------------------")
      Para i<-1 ate 4 faca
           Escreval(nome[i]:15,m[i]:4:1)
           Se (m[i]>mt)entao
              Tot<-tot+1
           Fimse
      Fimpara
      Escreval("Total de alunos acima de",mt,":",tot)
      
           

fimalgoritmo