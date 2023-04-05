Algoritmo "operações"

Var
N1, N2: inteiro
media:real
Inicio

escreval("digite a primeira nota:")
leia(N1)

escreval("digite a segunda nota:")
leia(N2)

media<- (N1+N2)/2

se (media >= 6) entao
escreval("Parabéns, você está aprovado!")
escreval("Média:", media)
fimse

se (media>=4) e (media<6) entao
escreval("Você está em recuperação.")
escreval("Média:", media)
fimse

se (media<4) entao
escreval ("você esta reprovado.")
escreval("Média:", media)
fimse




Fimalgoritmo
