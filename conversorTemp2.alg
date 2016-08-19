algoritmo "ConversorTemp"
var
   F, C:Real
inicio
      EscrevaL("Digite a temperatura em Fahrenheit: ")
      Leia(F)
       C <- (F - 32) * (5/9)
      Escreva("A temperatura", F, " convertida em Celsius é", C)
fimalgoritmo
