Algoritmo "operações"

Var
nome: caractere
quantidade, precoun, total, desconto, totalapagar: real

Inicio

 escreval("Nome do produto")
 leia(nome)
 
 escreval("Quantidade do produto:")
 leia(quantidade)
 
 escreval("preço unitário:")
 leia(precoun)
 
 total<- quantidade*precoun
 
se (quantidade <= 5) entao
desconto<- total*0.02
fimse

se (quantidade>5)e (quantidade<=10) entao
desconto<- total*0.03
fimse

se (quantidade>10) entao
desconto<- total*0.05
fimse


totalapagar<- total-desconto
 
 




Fimalgoritmo
