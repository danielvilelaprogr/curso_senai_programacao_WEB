algoritmo "Nota SENAI"
var

peso_projeto_pratico:real
peso_prova_escrita:real
nota_projeto_pratico:real
nota_prova_escrita:real

inicio

peso_projeto_pratico<-3
peso_prova_escrita<-2
escreva("Digite a nota do projeto escrito")
leia(nota_projeto_pratico)
escreva("Digite a npta da prova escrita")
leia(nota_prova_escrita)
escreva("A sua média foi de: " + ((peso_projeto_pratico*nota_projeto_pratico)+(peso_prova_escrita*nota_prova_escrita)/2) + "FIM")

fimalgoritmo