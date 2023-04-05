Algoritmo "operações"

Var
N1, N2: inteiro
operacao:caractere

Inicio

escreval("digite um número:")
leia(N1)

escreval("digite a operação:")
leia(operacao)

escreval("digite um número:")
leia(N2)


se(operacao="+") entao
escreval("O resultado da operação é:",N1+N2)
fimse

se(operacao="-") entao
escreval("O resultado da operação é:",N1-N2)
fimse

se(operacao="*") entao
escreval("O resultado da operação é:",N1*N2)
fimse

se(operacao="/") entao
escreval("O resultado da operação é:",N1/N2)
fimse

Fimalgoritmo
