Algoritmo "Juros da Viagem da creuza"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/1/2022
Var
   p:inteiro
   a,d,f,z:real
Inicio
      Escreva("Quanto � o emprestimo ?")
      Leia(z)
      Escreva("Quantas parcelas ?")
      Leia(p)
      d <-(z*20)/100
      a <-z+d
      f <-a/p
      Escreva("O valor mensal � de R$",f)
Fimalgoritmo