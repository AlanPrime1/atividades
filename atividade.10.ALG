Algoritmo "semnome"

Var
A, G, combustivel: caractere
litros, valorgasolina, valoralcool, valorapagar, desconto, total:real
Inicio

escreval("Qual combustivel deseja?")
leia(combustivel)

escreval("Qual a quantidade que deseja abastecer?")
leia(litros)

valoralcool<-3.79
valorgasolina<- 6.59

//calculo de desconto

 se ((combustivel="A") e (litros<= 25)) entao
 desconto<- litros*0.02
fimse

 se ((combustivel="A") e (litros > 25)) entao
 desconto<- litros*0.04
fimse

 
 se ((combustivel="G") e (litros<=25)) entao
 desconto<- litros*0.03
 fimse
 
 se ((combustivel="G") e (litros<=25)) entao
 desconto<- litros*0.05
 fimse
 
 se (combustivel=A) entao
 total<- valoralcool*litros
 senao
 total<-valorgasolina*litros
 fimse
 
 valorapagar<- total-(desconto*litros)
 



Fimalgoritmo
