algoritmo "semnome"
var
   A, B, AUX:Real
inicio
      EscrevaL("Digite um valor para A: ")
      Leia(A)
      EscrevaL("Digite um valor para B: ")
      Leia(B)
      AUX <- A
      A <- B
      B <- AUX
      EscrevaL("Valor de A ", A)
      Escreva("Valor de B ", B)


fimalgoritmo
