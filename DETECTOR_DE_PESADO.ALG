algoritmo "Detector_de_pesado"
var
   I:Inteiro
   Pesado,N:Caractere
   P,mai:Real
Procedimento topo
inicio
      LimpaTela
      Escreval("------------------")
      Escreval("DETECTOR DE PESADO")
      Escreval("A pessoa mais pesada foi",Pesado)
      Escreval("Maior peso ate agora: ",mai,"Kg")
      Escreval("------------------")
Fimprocedimento
inicio
      topo
      Para I<-1 ate 5 faca
           Escreva("Digite o seu nome: ")
           Leia(N)
           Escreva("Digite o peso de ",N,": ")
           Leia(P)
           Se(P>mai)entao
                         mai<-p
                         pesado<-n
           Fimse
           topo
      Fimpara
     topo
fimalgoritmo
