algoritmo "Juros Simples"
var
j:real
c: real
i: real
t: real
tj: real
inicio
escreval("Taxa de Juros:")
leia(i)
escreval("Tempo em anos:")
leia(t)
escreval("Capital aplicado")
leia(c)
i <- i/100
j <- c*(1+i*t)
tj <- j-c
Escreval("Valor Futuro será de : ", j)
Escreva("O Valor do Juros pago será: ", tj)




fimalgoritmo