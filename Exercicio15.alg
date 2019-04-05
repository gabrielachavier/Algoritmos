algoritmo "EXERCICIO15"
// Função :
// Autor :
// Data : 26/03/2019
// Seção de Declarações 
var
H, AL, R, AT, AB: real
inicio
// Seção de Comandos
escreval("Cálculo de área lateral do cilindro.")
escreval("Digite o valor do raio:")
leia(R)
escreval("Digite o valor da altura:")
leia(H)
AL <- 2*3.14*R*H
AB <-2*3.14*R
AT <- 2 *AB*AL

escreval("O valor da AT é:", AT)
fimalgoritmo
