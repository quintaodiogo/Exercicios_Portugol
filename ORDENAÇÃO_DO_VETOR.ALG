Algoritmo "ORDENAÇÃO_DO_VETOR"
Var
   vet:vetor[1..4]de inteiro
   i,j,aux:inteiro
Inicio
      Para i<-1 ate 4 faca
           Escreva("Digite um valor:")
           Leia(vet[i])
      Fimpara
      Para i<- 1 ate 3 faca
           Para j<-i+1 ate 4 faca
            Se(vet[i]>vet[j])entao
                                  aux<-vet[i]
                                  vet[i]<-vet[j]
                                  vet[j]<-aux
            Fimse
           Fimpara
      FimPara
      Para i <- 1 ate 4 faca
           Escreva("{",vet[i],"}")
      Fimpara
Fimalgoritmo