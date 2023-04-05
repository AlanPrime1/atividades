Algoritmo "Emprestimo bancário"

Var
salario, emprestimodisponivel, prestacao, valorparcela, parcelamax, valordesejado, quite:real


Inicio

escreval("digite seu salário:")
leia(salario)

escreval("O valor desejado para emprestimo:")
leia(valordesejado)

escreval("Em quantas parcelas deseja quitar o emprestimo?")
leia(quite)



emprestimodisponivel<- 10*salario

valorparcela<- valordesejado/quite

parcelamax<-30/100*salario



se((valordesejado/quite)<= (parcelamax)) e(valordesejado<=emprestimodisponivel) entao
escreval("Emprestimo consedido!")
escreval(" A parcela será de:", valorparcela)
senao
escreval("O valor do emprestimo não foi autorizado.")
fimse
 


Fimalgoritmo
