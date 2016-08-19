algoritmo "semnome"
var
   VOLUME, R, ALTURA:Real
inicio
      EscrevaL("Digite o raio da lata de óleo ")
      Leia(R)
      EscrevaL("Digite a altura da lata de óleo ")
      Leia(ALTURA)
      VOLUME <- 3.14159 * R ^ 2 * ALTURA
      Escreva("O valor do volume de uma lata e óleo é", VOLUME)
fimalgoritmo
