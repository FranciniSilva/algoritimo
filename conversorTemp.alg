algoritmo "ConversorTemp"
var
   F, C:Real
inicio
      EscrevaL("Digite a temperatura em Celsius: ")
      Leia(C)
       F <- (9 * C + 160) / 5
      Escreva("A temperatura", C, " convertida em Fahrenheit é", F)
fimalgoritmo
