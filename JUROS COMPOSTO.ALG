algoritmo "Juros Composto"
var
m: real
p: real
i: real
n: real
iemporc: real
m_em_anos: real

inicio
escreval("Valor Principal:")
leia(p)
Escreval("Taxa de Juros:")
leia(i)
Escreval("Periodo em meses:")
leia(n)
i<- i/100
m<- p*((1+i)^n)
iemporc <- i*100
m_em_anos <- n/12
Escreval("A Aplicação Inicial é:"," R$",p)
Escreval("A taxa de juros é:",iemporc,"%")
Escreval("A quantidade de meses é:",n," Meses ou,",m_em_anos," anos")
Escreval("O montante acumulado é: R$",m)
Escreval("Juros totais: R$",m-p)


fimalgoritmo