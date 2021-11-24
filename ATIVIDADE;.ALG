Algoritmo " atividade;"


Var
n1, n2, n3, n4, media: real

Inicio
escreva("informe a primeira nota ")
leia (n1)
escreva("informe a segunda nota ")
leia (n2)
escreva("informe a terceira nota ")
leia (n3)
escreva("informe a quata nota ")
leia (n4)
media <- (n1+n2+n3+n4)/4
      se(media >= 7)então
         escreval("aprovado!")
         escreval("media: ",media)
           senão
             se(media < 4.5) então
                  escreval ("reprovado!")
                  escreval ("media: ",media)
                    senão
                         escreva ("recuperaçao!")
                         escreva ("média: ",media)
             fimse
       fimse

fimalgoritmo