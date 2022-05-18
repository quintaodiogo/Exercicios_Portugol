Algoritmo "Calculo IMC"

Var


      m,a,IMC:Real
Inicio
      Escreva("Massa (Kg):")
      Leia(m)
      Escreva("Altura (m):")
      Leia(a)
      IMC <-m/(a^2)
      Escreval("IMC:",IMC:5:2)
      Se (IMC<17)entao
           Escreval("Muito abaixo do Peso")
      senao
           Se(IMC>=17)e(IMC<=18.5) entao
                Escreval("Abaixo do Peso")
           senao
                Se(IMC>=18.5)e(IMC<25)entao
                    Escreval("Peso ideal!")
                senao
                     Se (IMC>=25)e(IMC<30)entao
                       Escreval("Sobrepeso")
                     senao
                          Se(IMC>=30)e(IMC<35)entao
                             Escreval("Obesidade")
                          senao
                               Se(IMC>=35)e(IMC<40)entao
                                  Escreval("Obesidade severa")
                               senao
                                    Escreval("Obesidade Morbida")
                                            Fimse
                                       Fimse
                               Fimse
                     Fimse
           Fimse
      Fimse

Fimalgoritmo