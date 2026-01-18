algoritmo "triangulo"
var
l1,l2,l3 : real
equilatero, escaleno: logico
inicio

escreval ("digite o primeiro lado: ")
leia (l1)
escreval ("digite o segundo lado: ")
leia (l2)
escreval ("digite o terceiro lado: ")
leia (l3)

equilatero <- (l1 = l2) e (l2 = l3)
escaleno <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)

escreval("o triangulo e equilatero? ", equilatero)
escreval("o triangulo e escaleno? ", escaleno)

fimalgoritmo