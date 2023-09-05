Algoritmo "Media_2"

Var
   n1, n2, media: real

Inicio
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   media:= (n1+n2)/2
   se(media<5) entao
      escreva("Reprovado com média ", media:2:2)
   senao
      se(media<7) entao
         escreva("Exame com média ", media:2:2)
      senao
         escreva("Aprovado com média ", media:2:2)
      fimse
   fimse


Fimalgoritmo