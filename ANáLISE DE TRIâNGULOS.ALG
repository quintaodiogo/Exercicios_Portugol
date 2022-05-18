algoritmo "Análise de triângulos"
var
L1,L2,L3:Real
Tri,Eq,Es,Is:Logico
inicio
 Escreva("Digite o primeiro lado:")
 Leia(L1)
 Escreva("Digite o segundo lado:")
 Leia(L2)
 Escreva("Digite o terceiro lado:")
 Leia(L3)
  Tri <- (L1<L2+L3)e (L2<L3+L1)e(L3<L2+L1)
  Eq <-(L1=L2)e(L2=L3)
  Es <-(L1<>L2)e(L2<>L3)e(L3<>L1)
  Is <-(L1=L2)e (L1<>L3)
  Escreval("Pode formar um triâb=ngulos?",Tri)
  Escreval("É um triângulo Equilátero?",Eq)
  Escreval("É um triângulo Escalêno?",Es)
  Escreval("É um triângulo Isoceles?",Is)
  
fimalgoritmo