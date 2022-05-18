algoritmo "SELETOR_DE_NOMES_COM_C"
var
   Nome:caractere
   soc:vetor[1..10]de caractere
   c,tot:inteiro
inicio
tot<-0
      Para c<-1 ate 10 faca
           Escreva("Digite o seu nome:")
           Leia(nome)
      Se (copia(maiusc(nome),1,1) = "C") entao
         Tot<-tot+1
         soc[tot]<-nome
      Fimse
      Fimpara
      
      Limpatela
      Escreval("LISTAGEM FINAL")
      Para c<-1 ate tot faca
           Escreval(soc[c])
      FimPara
fimalgoritmo