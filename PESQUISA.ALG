Algoritmo "Pesquisa"

Var
   voto, resp: caractere
   contS, contN: inteiro


Inicio
   contS:= 0
   contN:= 0

   repita
      escreva("Voc� pretende viajar no final de ano? (S/N)")
      leia(voto)
      se (voto = "S") entao
         contS:= contS + 1
      senao
         contN:= contN + 1
      fimse
      escreva("Deseja continuar? (S/N)")
      leia(resp)
   ate (resp = "N")
   escreva("Pretende viajar = ", contS, ". N�o pretende viajar = ", contN)


Fimalgoritmo