algoritmo "IMC"
// Função :Cálculo IMC
// Autor :Gabriel F. Alves
// Data : 19/10/2015
// Seção de Declarações
var
IMC,PESO,ALTURA:real
inicio
// Seção de Comandos
escreval("Digite seu peso:")
leia(PESO)
escreval("Digite sua altura:")
leia(ALTURA)
//Cálculo IMC
IMC<-PESO/(ALTURA^2)
//Condicionais
se(IMC<20)entao
escreval("Abaixo do peso.")
senao
se((IMC>=20)e(IMC<=25))entao
escreval("Peso normal.")
senao
se((IMC>=25)e(IMC<=30))entao
escreval("Sobre peso.")
senao
se((IMC>=35)e(IMC<=40))entao
escreval("Obeso.")
senao
se(IMC>=40)entao
escreval("Obeso mórbido.")
fimse
fimse
fimse
fimse
fimse
escreval("IMC=",IMC)
fimalgoritmo
