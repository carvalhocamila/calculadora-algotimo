Algoritmo "semnome"

Var
nm: real
nml: real
calc: caracter

Inicio
escreval("Olá Seja bem Vindo!")
escreval ("Digite um número")
leia (nm)
escreval ("Digite outro número")
leia (nml)
escreval("===============================")
escreval("|  Digite * para multiplicar  |")
escreval("|  Digite + para somar        |")
escreval("|  Digite - para subtrair      |")
escreval("|  Digite / para dividir      |")
escreval("===============================")
leia (calc)
escolha calc
caso "*"
escreval ("O resultado da multiplicação é", nm*nml)
caso "+"
escreval ("O resultado da adição é", nm+nml)
caso "-"
escreval ("O resultado da subtração é", nm-nml)
caso "/"
escreval ("O resultado da divisão é", nm/nml)
fimescolha
Fimalgoritmo